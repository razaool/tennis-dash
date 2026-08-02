#!/usr/bin/env python3
"""
Clean, per-tour XGBoost trainer for match prediction.

Replaces scripts/ml_train_model.py. Key differences from the old trainer:
  * Feature extraction uses the SHARED ml-service/features.py (single source of
    truth → no train/serve skew).
  * Chronological train/test split instead of a random split → honest
    forward-time accuracy (no future leakage).
  * TimeSeriesSplit CV instead of random K-fold.
  * Seeded player-order randomization (reproducible; model is order-invariant).
  * No StandardScaler (trees are scale-invariant → one fewer skew/breakage mode).
  * Bulk extraction (ml-service/features_bulk.py): all features for every match
    in a few vectorised pandas passes (~minutes), not one DB query per match.

Usage:
  python scripts/ml_train_model_v2.py --tour atp                  # full ATP run
  python scripts/ml_train_model_v2.py --tour atp --check-parity   # validate bulk==per-match first
  python scripts/ml_train_model_v2.py --tour atp --reuse-cache    # skip extract
"""

import argparse
import json
import os
import sys
from datetime import datetime

import numpy as np
import pandas as pd

ML_SERVICE_DIR = os.path.abspath(os.path.join(os.path.dirname(__file__), '..', 'ml-service'))
sys.path.insert(0, ML_SERVICE_DIR)
import features as F  # noqa: E402
import features_bulk as FB  # noqa: E402

import joblib  # noqa: E402
import xgboost as xgb  # noqa: E402
from sklearn.metrics import (accuracy_score, brier_score_loss,  # noqa: E402
                             log_loss, roc_auc_score)
from sklearn.model_selection import TimeSeriesSplit  # noqa: E402

SPLIT_DATE = pd.Timestamp('2024-01-01')
XGB_PARAMS = {
    'objective': 'binary:logistic', 'eval_metric': ['logloss', 'auc', 'error'],
    'max_depth': 6, 'learning_rate': 0.1, 'n_estimators': 200,
    'subsample': 0.8, 'colsample_bytree': 0.8, 'min_child_weight': 3,
    'gamma': 0.1, 'reg_alpha': 0.1, 'reg_lambda': 1.0,
    'random_state': 42, 'n_jobs': -1, 'tree_method': 'hist',
}


def cache_path(tour):
    return os.path.join(ML_SERVICE_DIR, f'{tour}_features.csv')


def extract_features(tour, start_date='2000-01-01', max_matches=None):
    """Bulk-extract features for all matches (vectorised, fast)."""
    conn = F.get_db_connection()
    raw = FB.extract_feature_frame(conn, tour, start_date=start_date, verbose=True)
    conn.close()
    df = FB.to_training_frame(raw, seed=42)
    if max_matches and max_matches < len(df):
        idx = np.linspace(0, len(df) - 1, max_matches).astype(int)
        df = df.iloc[idx].sort_values('match_date').reset_index(drop=True)
    return df


def train(df, tour):
    feature_cols = F.FEATURE_NAMES
    train_df = df[df['match_date'] < SPLIT_DATE]
    test_df = df[df['match_date'] >= SPLIT_DATE]
    if len(train_df) == 0 or len(test_df) == 0:
        raise ValueError(f"Empty split: train={len(train_df)}, test={len(test_df)}.")

    X_train, y_train = train_df[feature_cols].values, train_df['target'].values
    X_test, y_test = test_df[feature_cols].values, test_df['target'].values
    print(f"\nChronological split @ {SPLIT_DATE.date()}")
    print(f"  train: {len(train_df)}  ({train_df['match_date'].min().date()} → "
          f"{train_df['match_date'].max().date()})  target mean={y_train.mean():.3f}")
    print(f"  test : {len(test_df)}  ({test_df['match_date'].min().date()} → "
          f"{test_df['match_date'].max().date()})  target mean={y_test.mean():.3f}")

    model = xgb.XGBClassifier(**XGB_PARAMS)
    model.fit(X_train, y_train, eval_set=[(X_train, y_train), (X_test, y_test)], verbose=False)

    proba_test = model.predict_proba(X_test)[:, 1]
    pred_test = (proba_test >= 0.5).astype(int)
    proba_train = model.predict_proba(X_train)[:, 1]
    test_acc = accuracy_score(y_test, pred_test)
    test_auc = roc_auc_score(y_test, proba_test)
    train_acc = accuracy_score(y_train, (proba_train >= 0.5).astype(int))
    train_auc = roc_auc_score(y_train, proba_train)

    print(f"\n=== Holdout (forward-time) performance ===")
    print(f"  test  accuracy : {test_acc:.4f}")
    print(f"  test  AUC      : {test_auc:.4f}")
    print(f"  test  log loss : {log_loss(y_test, proba_test):.4f}")
    print(f"  test  Brier    : {brier_score_loss(y_test, proba_test):.4f}")
    print(f"  train accuracy : {train_acc:.4f}   AUC: {train_auc:.4f}")

    tscv = TimeSeriesSplit(n_splits=5)
    cv_acc, cv_auc = [], []
    for tr, va in tscv.split(X_train):
        m = xgb.XGBClassifier(**XGB_PARAMS)
        m.fit(X_train[tr], y_train[tr], verbose=False)
        p = m.predict_proba(X_train[va])[:, 1]
        cv_acc.append(accuracy_score(y_train[va], (p >= 0.5).astype(int)))
        cv_auc.append(roc_auc_score(y_train[va], p))
    print(f"\n=== TimeSeriesSplit CV (5-fold, on train) ===")
    print(f"  accuracy: {np.mean(cv_acc):.4f} ± {np.std(cv_acc):.4f}")
    print(f"  AUC     : {np.mean(cv_auc):.4f} ± {np.std(cv_auc):.4f}")

    print(f"\n=== Per-surface test accuracy ===")
    per_surface = {}
    for surface in sorted(test_df['surface'].unique()):
        mask = test_df['surface'].values == surface
        per_surface[surface] = {'n': int(mask.sum()),
                                'accuracy': float(accuracy_score(y_test[mask], pred_test[mask]))}
        print(f"  {surface:6s} n={mask.sum():5d}  acc={per_surface[surface]['accuracy']:.4f}")

    importances = dict(sorted(zip(feature_cols, model.feature_importances_.tolist()),
                              key=lambda kv: kv[1], reverse=True))
    print(f"\n=== Top feature importances ===")
    for name, imp in list(importances.items())[:10]:
        print(f"  {name:28s} {imp:.4f}")

    metadata = {
        'model_type': 'XGBoost', 'tour': tour, 'version': '2.0',
        'trained_at': datetime.utcnow().isoformat() + 'Z',
        'feature_names': feature_cols,
        'split': {'type': 'chronological', 'test_start_date': str(SPLIT_DATE.date())},
        'samples': {
            'train': int(len(train_df)), 'test': int(len(test_df)),
            'train_date_range': [str(train_df['match_date'].min().date()),
                                 str(train_df['match_date'].max().date())],
            'test_date_range': [str(test_df['match_date'].min().date()),
                                str(test_df['match_date'].max().date())],
        },
        'performance': {
            'test_accuracy': float(test_acc), 'test_auc': float(test_auc),
            'test_log_loss': float(log_loss(y_test, proba_test)),
            'test_brier': float(brier_score_loss(y_test, proba_test)),
            'train_accuracy': float(train_acc), 'train_auc': float(train_auc),
            'cv_accuracy_mean': float(np.mean(cv_acc)), 'cv_accuracy_std': float(np.std(cv_acc)),
            'cv_auc_mean': float(np.mean(cv_auc)),
        },
        'per_surface': per_surface,
        'feature_importances': importances,
        'hyperparameters': {k: v for k, v in XGB_PARAMS.items() if k != 'eval_metric'},
    }
    return model, metadata


def main():
    p = argparse.ArgumentParser()
    p.add_argument('--tour', default='atp', choices=['atp', 'wta'])
    p.add_argument('--start-year', default='2000-01-01')
    p.add_argument('--max-matches', type=int, default=None)
    p.add_argument('--reuse-cache', action='store_true')
    p.add_argument('--check-parity', action='store_true',
                   help='validate bulk extraction == per-match on a sample before training')
    args = p.parse_args()

    conn = F.get_db_connection()
    if args.check_parity:
        print("Running parity pre-check (bulk vs per-match)...")
        FB.parity_check(conn, args.tour, n=150)
        print("\nNOTE: form_20 may show small diffs on a minority of matches due to\n"
              "      duplicate/edge-case history data — 15/16 features match exactly.\n")
    conn.close()

    cpath = cache_path(args.tour)
    if args.reuse_cache and os.path.exists(cpath):
        print(f"Reusing cached features: {cpath}")
        df = pd.read_csv(cpath, parse_dates=['match_date'])
    else:
        df = extract_features(args.tour, start_date=args.start_year, max_matches=args.max_matches)
        df.to_csv(cpath, index=False)
        print(f"Cached features → {cpath}")

    print(f"\nTotal feature rows: {len(df)}")
    model, metadata = train(df, args.tour)

    model_file = os.path.join(ML_SERVICE_DIR, f'{args.tour}_xgboost_model.pkl')
    meta_file = os.path.join(ML_SERVICE_DIR, f'{args.tour}_model_metadata.json')
    joblib.dump(model, model_file)
    with open(meta_file, 'w') as fh:
        json.dump(metadata, fh, indent=2)
    print(f"\n✓ Saved {model_file}")
    print(f"✓ Saved {meta_file}")


if __name__ == '__main__':
    main()
