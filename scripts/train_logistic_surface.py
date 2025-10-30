#!/usr/bin/env python3
import json
import math
import time
from dataclasses import asdict, dataclass
from typing import Dict, List, Tuple

import numpy as np
import pandas as pd
import psycopg2
from sklearn.linear_model import LogisticRegression
from sklearn.metrics import accuracy_score, brier_score_loss
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
from sqlalchemy import create_engine
import sys

DB = {
    'host': 'localhost',
    'database': 'tennis_dash',
    'user': 'razaool',
    'port': 5432,
}

FEATURES = [
    'surface_elo_diff',
    'h2h_surface_advantage',
    'surface_form_diff',
    'tournament_level',
    'age_diff',
]

@dataclass
class ModelPersist:
    features: List[str]
    intercept: float
    coefficients: Dict[str, float]
    scaler_mean: Dict[str, float]
    scaler_scale: Dict[str, float]
    train_start: str
    train_end: str
    metrics: Dict[str, float]


def get_conn():
    return psycopg2.connect(**DB)


def get_engine():
    user = DB['user']
    host = DB['host']
    db = DB['database']
    port = DB['port']
    return create_engine(f"postgresql+psycopg2://{user}@{host}:{port}/{db}")


def fetch_training_matches() -> pd.DataFrame:
    query = """
    SELECT 
      m.id as match_id,
      m.match_date,
      m.player1_id,
      m.player2_id,
      m.winner_id,
      COALESCE(t.surface, 'Hard') as surface,
      CASE 
        WHEN t.name ILIKE '%grand slam%' OR t.level ILIKE '%grand%' THEN 4
        WHEN t.name ILIKE '%masters%' OR t.level ILIKE '%1000%' THEN 3
        WHEN t.name ILIKE '%500%' THEN 2
        ELSE 1
      END as tournament_level,
      p1.birth_date as p1_birth,
      p2.birth_date as p2_birth
    FROM matches m
    LEFT JOIN tournaments t ON m.tournament_id = t.id
    LEFT JOIN players p1 ON p1.id = m.player1_id
    LEFT JOIN players p2 ON p2.id = m.player2_id
    WHERE m.match_date >= '1990-01-01'
      AND COALESCE(t.surface, 'Hard') IN ('Hard','Clay','Grass')
      AND m.winner_id IS NOT NULL
    ORDER BY m.match_date ASC
    """
    with get_conn() as conn:
        with conn.cursor() as cur:
            cur.execute(query)
            rows = cur.fetchall()
            cols = [
                'match_id','match_date','player1_id','player2_id','winner_id',
                'surface','tournament_level','p1_birth','p2_birth'
            ]
            return pd.DataFrame(rows, columns=cols)


def get_surface_elo(player_id: int, surface: str, as_of: pd.Timestamp) -> float:
    q = """
    SELECT r.rating_value
    FROM ratings r
    JOIN matches m ON (m.player1_id = r.player_id OR m.player2_id = r.player_id)
    JOIN tournaments t ON t.id = m.tournament_id
    WHERE r.player_id = %s AND r.rating_type = 'elo'
      AND COALESCE(t.surface,'Hard') = %s
      AND r.calculated_at <= %s
    ORDER BY r.calculated_at DESC
    LIMIT 1
    """
    with get_conn() as conn:
        with conn.cursor() as cur:
            cur.execute(q, (player_id, surface, as_of.strftime('%Y-%m-%d')))
            row = cur.fetchone()
            if row and row[0] is not None:
                return float(row[0])
    # Fallback to overall elo
    q2 = """
    SELECT r.rating_value
    FROM ratings r
    WHERE r.player_id = %s AND r.rating_type = 'elo' AND r.calculated_at <= %s
    ORDER BY r.calculated_at DESC
    LIMIT 1
    """
    with get_conn() as conn:
        with conn.cursor() as cur:
            cur.execute(q2, (player_id, as_of.strftime('%Y-%m-%d')))
            row = cur.fetchone()
            return float(row[0]) if row and row[0] is not None else 1500.0


def get_surface_form(player_id: int, surface: str, as_of: pd.Timestamp) -> Tuple[int, int]:
    cutoff = (as_of - pd.Timedelta(days=180)).strftime('%Y-%m-%d')
    q = """
    SELECT COUNT(*) as n, SUM(CASE WHEN winner_id = %s THEN 1 ELSE 0 END) as w
    FROM matches m
    LEFT JOIN tournaments t ON t.id = m.tournament_id
    WHERE (m.player1_id = %s OR m.player2_id = %s)
      AND COALESCE(t.surface,'Hard') = %s
      AND m.match_date > %s AND m.match_date < %s
    """
    with get_conn() as conn:
        with conn.cursor() as cur:
            cur.execute(q, (player_id, player_id, player_id, surface, cutoff, as_of.strftime('%Y-%m-%d')))
            n, w = cur.fetchone()
            return int(n or 0), int(w or 0)


def get_h2h_surface(p1: int, p2: int, surface: str, as_of: pd.Timestamp) -> Tuple[int, int]:
    q = """
    SELECT COUNT(*) as total,
           SUM(CASE WHEN winner_id = %s THEN 1 ELSE 0 END) as p1_wins
    FROM matches m
    LEFT JOIN tournaments t ON t.id = m.tournament_id
    WHERE ((m.player1_id = %s AND m.player2_id = %s) OR (m.player1_id = %s AND m.player2_id = %s))
      AND COALESCE(t.surface,'Hard') = %s
      AND m.match_date < %s
    """
    with get_conn() as conn:
        with conn.cursor() as cur:
            cur.execute(q, (p1, p1, p2, p2, p1, surface, as_of.strftime('%Y-%m-%d')))
            total, p1_wins = cur.fetchone()
            return int(total or 0), int(p1_wins or 0)


def age_on(birth, as_of: pd.Timestamp) -> float:
    if birth is None:
        return 25.0
    try:
        b = pd.to_datetime(birth)
        return max(15.0, min(45.0, (as_of - b).days / 365.25))
    except Exception:
        return 25.0


def build_features(df: pd.DataFrame) -> pd.DataFrame:
    total = len(df)
    print(f'   🔢 Building features for {total:,} matches...', flush=True)
    rows = []
    t_start = time.time()
    for idx, (_, r) in enumerate(df.iterrows(), start=1):
        as_of = pd.to_datetime(r['match_date'])
        surface = r['surface']
        p1, p2 = int(r['player1_id']), int(r['player2_id'])

        # Random swap for balance
        if np.random.rand() < 0.5:
            p1, p2 = p2, p1
            target = 0 if r['winner_id'] == r['player1_id'] else 1
        else:
            target = 1 if r['winner_id'] == r['player1_id'] else 0

        p1_elo = get_surface_elo(p1, surface, as_of)
        p2_elo = get_surface_elo(p2, surface, as_of)
        elo_diff = p1_elo - p2_elo

        n1, w1 = get_surface_form(p1, surface, as_of)
        n2, w2 = get_surface_form(p2, surface, as_of)
        form1 = (w1 / n1) if n1 > 0 else 0.5
        form2 = (w2 / n2) if n2 > 0 else 0.5
        form_diff = (form1 - form2) * min(1.0, (n1 + n2) / 20.0)

        h2h_n, h2h_w = get_h2h_surface(p1, p2, surface, as_of)
        h2h_adv = ((h2h_w * 2 - h2h_n) / h2h_n) if h2h_n > 0 else 0.0
        h2h_adv *= min(1.0, h2h_n / 5.0)

        a1 = age_on(r['p1_birth'], as_of)
        a2 = age_on(r['p2_birth'], as_of)
        age_diff = a1 - a2

        rows.append({
            'target': target,
            'surface_elo_diff': elo_diff,
            'h2h_surface_advantage': h2h_adv,
            'surface_form_diff': form_diff,
            'tournament_level': int(r['tournament_level']),
            'age_diff': age_diff,
        })

        if idx % 1000 == 0 or idx == total:
            elapsed = time.time() - t_start
            pct = (idx / total) * 100
            rate = idx / max(1.0, elapsed)
            eta = (total - idx) / max(1.0, rate)
            print(f"      • {idx:,}/{total:,} ({pct:5.1f}%) | {rate:,.1f} rows/s | ETA {eta/60:,.1f} min", flush=True)
    print(f"   ✅ Feature rows built: {len(rows):,}", flush=True)
    return pd.DataFrame(rows)


def main():
    t0 = time.time()
    print('📊 Loading matches 1990-present...', flush=True)
    matches = fetch_training_matches()
    if matches.empty:
        print('❌ No data loaded', flush=True)
        return 1

    print(f'   ✅ Loaded {len(matches):,} matches', flush=True)
    print('🔧 Building features (this may take a few minutes)...', flush=True)
    features = build_features(matches)

    X = features[FEATURES].values
    y = features['target'].values

    # Train/val split
    print('🧪 Splitting train/test...', flush=True)
    X_train, X_test, y_train, y_test = train_test_split(
        X, y, test_size=0.2, random_state=42, stratify=y
    )

    print('⚖️  Fitting scaler...', flush=True)
    scaler = StandardScaler()
    X_train_s = scaler.fit_transform(X_train)
    X_test_s = scaler.transform(X_test)

    print('🤖 Training logistic regression...', flush=True)
    clf = LogisticRegression(max_iter=1000)
    clf.fit(X_train_s, y_train)

    print('📈 Evaluating...', flush=True)
    y_pred = clf.predict(X_test_s)
    y_prob = clf.predict_proba(X_test_s)[:, 1]

    acc = accuracy_score(y_test, y_pred)
    brier = brier_score_loss(y_test, y_prob)

    print(f'📈 Accuracy: {acc:.3f}  |  Brier: {brier:.3f}', flush=True)

    coefs = {f: float(c) for f, c in zip(FEATURES, clf.coef_[0].tolist())}
    means = {f: float(m) for f, m in zip(FEATURES, scaler.mean_.tolist())}
    scales = {f: float(s) for f, s in zip(FEATURES, scaler.scale_.tolist())}

    artifact = ModelPersist(
        features=FEATURES,
        intercept=float(clf.intercept_[0]),
        coefficients=coefs,
        scaler_mean=means,
        scaler_scale=scales,
        train_start='1990-01-01',
        train_end='present',
        metrics={'accuracy': float(acc), 'brier': float(brier)},
    )

    with open('logistic_surface_model.json', 'w') as f:
        json.dump(asdict(artifact), f, indent=2)

    print('💾 Saved model => logistic_surface_model.json', flush=True)
    print(f'⏱️  Done in {(time.time()-t0)/60:.1f} min', flush=True)
    return 0

if __name__ == '__main__':
    raise SystemExit(main())
