"""
Shared, tour-agnostic feature module for the ML match-prediction model.

This is the SINGLE source of truth for feature extraction. It is imported by both
the training script (scripts/ml_train_model_v2.py) and the serving app
(ml-service/app.py). build_feature_vector issues ONE consolidated query per match
(computing every feature server-side), which structurally eliminates train/serve
skew and is fast enough for both serving (one request) and training (~one query
per match).

Design notes
------------
- Tour-parameterised: ATP uses bare tables (players/matches/ratings), WTA uses
  the wta_-prefixed tables. Mirrors api/server.js `getTourTables()`.
- Surface source of truth: read `<tour>_matches.surface` directly (no tournaments
  join). Verified ~100% populated for both tours.
- Point-in-time: every history feature filters `match_date < before`. Training
  passes the match's own date; serving passes today (latest). ELO is resolved via
  ratings.match_id -> the most recent match strictly before `before`.
- Defaults for missing data: ELO -> 1500, win-rate/form -> 0.5, age_diff -> 0,
  hand_matchup -> 0. (WTA has no playing_hand column -> hand_matchup is 0.)
"""

import os
from datetime import datetime, timedelta

import numpy as np
import psycopg2
from psycopg2 import sql

# --------------------------------------------------------------------------- #
# Constants
# --------------------------------------------------------------------------- #

# tour -> table names (mirrors api/server.js getTourTables)
TOUR_TABLES = {
    'atp': {'players': 'players', 'matches': 'matches',
            'tournaments': 'tournaments', 'ratings': 'ratings'},
    'wta': {'players': 'wta_players', 'matches': 'wta_matches',
            'tournaments': 'wta_tournaments', 'ratings': 'wta_ratings'},
}

DEFAULT_ELO = 1500.0
DEFAULT_WIN_RATE = 0.5

SURFACE_ENCODING = {'Hard': 0, 'Clay': 1, 'Grass': 2}
VALID_SURFACES = ('Hard', 'Clay', 'Grass')

WINDOW_12MO_DAYS = 12 * 30      # 360 (see note below)
WINDOW_CAREER_DAYS = 120 * 30   # 3600

# Canonical feature order — the single source of truth for the model's input
# vector. Training labels columns with this; serving builds the vector in order.
FEATURE_NAMES = [
    'surface_elo_diff', 'overall_elo_diff',
    'p1_surface_wr_12mo', 'p2_surface_wr_12mo', 'surface_wr_diff_12mo',
    'p1_surface_wr_career', 'p2_surface_wr_career', 'surface_wr_diff_career',
    'p1_form_20', 'p2_form_20', 'form_diff_20',
    'p1_surface_form_10', 'p2_surface_form_10', 'surface_form_diff_10',
    'age_diff', 'hand_matchup', 'h2h_surface_advantage', 'surface_encoded',
]


# --------------------------------------------------------------------------- #
# Helpers
# --------------------------------------------------------------------------- #

def get_tables(tour='atp'):
    """Return the table-name dict for a tour. Raises ValueError if unknown."""
    if tour not in TOUR_TABLES:
        raise ValueError(f"Unknown tour: {tour!r}. Must be one of {list(TOUR_TABLES)}.")
    return TOUR_TABLES[tour]


def _to_date(value):
    """Normalise a datetime/date/str/None to a date (or None)."""
    if value is None:
        return None
    if isinstance(value, datetime):
        return value.date()
    if isinstance(value, str):
        return datetime.strptime(value, '%Y-%m-%d').date()
    return value  # already a date


def get_db_connection():
    """Open a psycopg2 connection from DATABASE_URL (sslmode configurable)."""
    database_url = os.environ.get('DATABASE_URL')
    if not database_url:
        raise Exception('DATABASE_URL environment variable not set')
    sslmode = os.environ.get('PG_SSLMODE', 'require')
    return psycopg2.connect(database_url, sslmode=sslmode)


def get_player_id(name, conn, tour='atp'):
    """Resolve a player name to its DB id (case-insensitive exact match)."""
    tables = get_tables(tour)
    query = sql.SQL("SELECT id FROM {} WHERE LOWER(name) = LOWER(%s) LIMIT 1").format(
        sql.Identifier(tables['players']))
    with conn.cursor() as cur:
        cur.execute(query, (name,))
        row = cur.fetchone()
    return row[0] if row else None


# --------------------------------------------------------------------------- #
# Feature-vector assembly
# --------------------------------------------------------------------------- #

# One consolidated query computing every raw value for a matchup. Uses named
# params (%(name)s) for readability; table names are interpolated safely via
# sql.Identifier. `before` bounds everything point-in-time.
_QUERY = sql.SQL("""
SELECT
  -- surface ELO (on the match surface), latest strictly before `before`
  (SELECT r.rating_value FROM {ratings} r JOIN {matches} mm ON r.match_id = mm.id
     WHERE r.player_id = %(p1)s AND r.rating_type = 'elo' AND r.surface = %(surface)s
       AND mm.match_date < %(before)s ORDER BY mm.match_date DESC, r.id DESC LIMIT 1) AS p1_surface_elo,
  (SELECT r.rating_value FROM {ratings} r JOIN {matches} mm ON r.match_id = mm.id
     WHERE r.player_id = %(p2)s AND r.rating_type = 'elo' AND r.surface = %(surface)s
       AND mm.match_date < %(before)s ORDER BY mm.match_date DESC, r.id DESC LIMIT 1) AS p2_surface_elo,
  -- overall ELO (surface IS NULL)
  (SELECT r.rating_value FROM {ratings} r JOIN {matches} mm ON r.match_id = mm.id
     WHERE r.player_id = %(p1)s AND r.rating_type = 'elo' AND r.surface IS NULL
       AND mm.match_date < %(before)s ORDER BY mm.match_date DESC, r.id DESC LIMIT 1) AS p1_overall_elo,
  (SELECT r.rating_value FROM {ratings} r JOIN {matches} mm ON r.match_id = mm.id
     WHERE r.player_id = %(p2)s AND r.rating_type = 'elo' AND r.surface IS NULL
       AND mm.match_date < %(before)s ORDER BY mm.match_date DESC, r.id DESC LIMIT 1) AS p2_overall_elo,
  -- surface win rate, last 12 months (~360d) and career (~3600d)
  (SELECT COUNT(*) FILTER (WHERE winner_id = %(p1)s)::float / NULLIF(COUNT(*), 0)
     FROM {matches} WHERE (player1_id = %(p1)s OR player2_id = %(p1)s) AND surface = %(surface)s
       AND match_date < %(before)s AND match_date >= %(w12)s) AS p1_wr12,
  (SELECT COUNT(*) FILTER (WHERE winner_id = %(p2)s)::float / NULLIF(COUNT(*), 0)
     FROM {matches} WHERE (player1_id = %(p2)s OR player2_id = %(p2)s) AND surface = %(surface)s
       AND match_date < %(before)s AND match_date >= %(w12)s) AS p2_wr12,
  (SELECT COUNT(*) FILTER (WHERE winner_id = %(p1)s)::float / NULLIF(COUNT(*), 0)
     FROM {matches} WHERE (player1_id = %(p1)s OR player2_id = %(p1)s) AND surface = %(surface)s
       AND match_date < %(before)s AND match_date >= %(wca)s) AS p1_wrcareer,
  (SELECT COUNT(*) FILTER (WHERE winner_id = %(p2)s)::float / NULLIF(COUNT(*), 0)
     FROM {matches} WHERE (player1_id = %(p2)s OR player2_id = %(p2)s) AND surface = %(surface)s
       AND match_date < %(before)s AND match_date >= %(wca)s) AS p2_wrcareer,
  -- recent form: win rate over last 20 matches (all surface)
  (SELECT wins::float / NULLIF(total, 0) FROM (SELECT COUNT(*) AS total,
       COUNT(*) FILTER (WHERE winner_id = %(p1)s) AS wins FROM (
         SELECT * FROM {matches} WHERE (player1_id = %(p1)s OR player2_id = %(p1)s)
           AND winner_id IS NOT NULL AND match_date < %(before)s
           ORDER BY match_date DESC, id DESC LIMIT 20) s) x) AS p1_form20,
  (SELECT wins::float / NULLIF(total, 0) FROM (SELECT COUNT(*) AS total,
       COUNT(*) FILTER (WHERE winner_id = %(p2)s) AS wins FROM (
         SELECT * FROM {matches} WHERE (player1_id = %(p2)s OR player2_id = %(p2)s)
           AND winner_id IS NOT NULL AND match_date < %(before)s
           ORDER BY match_date DESC, id DESC LIMIT 20) s) x) AS p2_form20,
  -- surface form: win rate over last 10 matches on this surface
  (SELECT wins::float / NULLIF(total, 0) FROM (SELECT COUNT(*) AS total,
       COUNT(*) FILTER (WHERE winner_id = %(p1)s) AS wins FROM (
         SELECT * FROM {matches} WHERE (player1_id = %(p1)s OR player2_id = %(p1)s)
           AND winner_id IS NOT NULL AND surface = %(surface)s AND match_date < %(before)s
           ORDER BY match_date DESC, id DESC LIMIT 10) s) x) AS p1_sform10,
  (SELECT wins::float / NULLIF(total, 0) FROM (SELECT COUNT(*) AS total,
       COUNT(*) FILTER (WHERE winner_id = %(p2)s) AS wins FROM (
         SELECT * FROM {matches} WHERE (player1_id = %(p2)s OR player2_id = %(p2)s)
           AND winner_id IS NOT NULL AND surface = %(surface)s AND match_date < %(before)s
           ORDER BY match_date DESC, id DESC LIMIT 10) s) x) AS p2_sform10,
  -- head-to-head on surface (p1 wins - p2 wins), strictly before `before`
  (SELECT COUNT(*) FILTER (WHERE winner_id = %(p1)s) - COUNT(*) FILTER (WHERE winner_id = %(p2)s)
     FROM {matches} WHERE ((player1_id = %(p1)s AND player2_id = %(p2)s)
        OR (player1_id = %(p2)s AND player2_id = %(p1)s))
       AND surface = %(surface)s AND winner_id IS NOT NULL AND match_date < %(before)s) AS h2h,
  -- attributes
  (SELECT birth_date FROM {players} WHERE id = %(p1)s) AS p1_birth,
  (SELECT birth_date FROM {players} WHERE id = %(p2)s) AS p2_birth,
  (SELECT {hand_col} FROM {players} WHERE id = %(p1)s) AS p1_hand,
  (SELECT {hand_col} FROM {players} WHERE id = %(p2)s) AS p2_hand
""")


def _num(v, default):
    """Coerce a DB value to float, falling back to default when NULL/missing."""
    return float(v) if v is not None else default


def build_feature_vector(p1_id, p2_id, surface, conn, tour='atp', before_date=None):
    """Build the model input vector (numpy array) + a dict of raw values.

    `before_date` makes every feature point-in-time (training). Omit it for
    serving (uses today → latest). Returns (vector, raw) where vector is ordered
    per FEATURE_NAMES and raw holds values needed for the response contract.
    """
    tables = get_tables(tour)
    before = _to_date(before_date) or datetime.now().date()
    hand_col = sql.Identifier('playing_hand') if tour == 'atp' else sql.SQL('NULL')

    query = _QUERY.format(
        players=sql.Identifier(tables['players']),
        matches=sql.Identifier(tables['matches']),
        ratings=sql.Identifier(tables['ratings']),
        hand_col=hand_col,
    )
    params = {
        'p1': p1_id, 'p2': p2_id, 'surface': surface, 'before': before,
        'w12': before - timedelta(days=WINDOW_12MO_DAYS),
        'wca': before - timedelta(days=WINDOW_CAREER_DAYS),
    }
    with conn.cursor() as cur:
        cur.execute(query, params)
        r = cur.fetchone()

    (p1_se, p2_se, p1_oe, p2_oe,
     p1_wr12, p2_wr12, p1_wrca, p2_wrca,
     p1_f20, p2_f20, p1_sf10, p2_sf10,
     h2h, p1_birth, p2_birth, p1_hand, p2_hand) = r

    p1 = {
        'surface_elo': _num(p1_se, DEFAULT_ELO), 'overall_elo': _num(p1_oe, DEFAULT_ELO),
        'wr_12': _num(p1_wr12, DEFAULT_WIN_RATE), 'wr_career': _num(p1_wrca, DEFAULT_WIN_RATE),
        'form_20': _num(p1_f20, DEFAULT_WIN_RATE), 'sform_10': _num(p1_sf10, DEFAULT_WIN_RATE),
        'birth': p1_birth, 'hand': p1_hand,
    }
    p2 = {
        'surface_elo': _num(p2_se, DEFAULT_ELO), 'overall_elo': _num(p2_oe, DEFAULT_ELO),
        'wr_12': _num(p2_wr12, DEFAULT_WIN_RATE), 'wr_career': _num(p2_wrca, DEFAULT_WIN_RATE),
        'form_20': _num(p2_f20, DEFAULT_WIN_RATE), 'sform_10': _num(p2_sf10, DEFAULT_WIN_RATE),
        'birth': p2_birth, 'hand': p2_hand,
    }
    return _compose_vector(p1, p2, surface, int(h2h or 0), before)


def _compose_vector(p1, p2, surface, h2h, ref_date):
    """Assemble the feature vector + raw dict from per-player value dicts.

    Shared by build_feature_vector (and kept separate so the assembly logic is
    explicit and auditable).
    """
    try:
        age_diff = ((ref_date - _to_date(p1['birth'])).days / 365.25
                    - (ref_date - _to_date(p2['birth'])).days / 365.25)
    except (TypeError, AttributeError):
        # missing/NaT birth date (None from psycopg2, NaT from pandas) → neutral
        age_diff = 0.0

    hand_matchup = 1 if (p1['hand'] and p2['hand'] and p1['hand'] != p2['hand']) else 0
    surface_encoded = SURFACE_ENCODING.get(surface, 0)

    vector = np.array([[
        p1['surface_elo'] - p2['surface_elo'],
        p1['overall_elo'] - p2['overall_elo'],
        p1['wr_12'], p2['wr_12'], p1['wr_12'] - p2['wr_12'],
        p1['wr_career'], p2['wr_career'], p1['wr_career'] - p2['wr_career'],
        p1['form_20'], p2['form_20'], p1['form_20'] - p2['form_20'],
        p1['sform_10'], p2['sform_10'], p1['sform_10'] - p2['sform_10'],
        age_diff,
        hand_matchup,
        h2h,
        surface_encoded,
    ]], dtype=float)

    raw = {
        'surface_elo_difference': p1['surface_elo'] - p2['surface_elo'],
        'form_difference': p1['form_20'] - p2['form_20'],
        'surface_form_difference': p1['sform_10'] - p2['sform_10'],
        'h2h_advantage': h2h,
        'player1_surface_wr': p1['wr_12'],
        'player2_surface_wr': p2['wr_12'],
        'p1': {
            'surface_elo': p1['surface_elo'], 'overall_elo': p1['overall_elo'],
            'recent_form': p1['form_20'], 'surface_form': p1['sform_10'],
        },
        'p2': {
            'surface_elo': p2['surface_elo'], 'overall_elo': p2['overall_elo'],
            'recent_form': p2['form_20'], 'surface_form': p2['sform_10'],
        },
    }
    return vector, raw


# --------------------------------------------------------------------------- #
# Training-data fetch
# --------------------------------------------------------------------------- #

def fetch_training_matches(conn, tour='atp', start_date='2000-01-01'):
    """Return rows (id, match_date, player1_id, player2_id, winner_id, surface).

    Note: in this DB player1_id is conventionally the winner. The training script
    randomises player order to debias; this fetch returns raw rows ordered
    chronologically for a clean temporal split.
    """
    tables = get_tables(tour)
    query = sql.SQL("""
        SELECT m.id, m.match_date, m.player1_id, m.player2_id, m.winner_id, m.surface
        FROM {matches} m
        WHERE m.winner_id IS NOT NULL
          AND m.surface IN ('Hard', 'Clay', 'Grass')
          AND m.match_date >= %s
        ORDER BY m.match_date ASC, m.id ASC
    """).format(matches=sql.Identifier(tables['matches']))
    with conn.cursor() as cur:
        cur.execute(query, (start_date,))
        return cur.fetchall()


def fetch_bulk_features(conn, tour='atp', start_date='2000-01-01'):
    """Set-based feature extraction for TRAINING.

    ONE query returns raw per-player features (winner & loser) for every match in
    a single round trip — avoiding the per-match network latency that makes
    build_feature_vector impractical over a remote DB for 66k matches. Uses the
    exact same feature logic (point-in-time, same subqueries), wrapped in LATERAL
    so the DB computes every match set-based.

    Returns a pandas DataFrame. Order randomisation + vector composition happen
    in the training script via _compose_vector (shared with serving).
    """
    import pandas as pd
    tables = get_tables(tour)
    hand = sql.Identifier('playing_hand') if tour == 'atp' else sql.SQL('NULL')
    M, R, P = (sql.Identifier(tables[k]) for k in ('matches', 'ratings', 'players'))

    # per-player feature block (referenced twice: winner then loser)
    def _player_block(col):
        return sql.SQL("""
            (SELECT r.rating_value FROM {R} r JOIN {M} m2 ON r.match_id = m2.id
               WHERE r.player_id = base.{col} AND r.rating_type = 'elo' AND r.surface = base.surface
                 AND m2.match_date < base.match_date ORDER BY m2.match_date DESC, r.id DESC LIMIT 1) AS surface_elo,
            (SELECT r.rating_value FROM {R} r JOIN {M} m2 ON r.match_id = m2.id
               WHERE r.player_id = base.{col} AND r.rating_type = 'elo' AND r.surface IS NULL
                 AND m2.match_date < base.match_date ORDER BY m2.match_date DESC, r.id DESC LIMIT 1) AS overall_elo,
            (SELECT COUNT(*) FILTER (WHERE winner_id = base.{col})::float / NULLIF(COUNT(*), 0)
               FROM {M} WHERE (player1_id = base.{col} OR player2_id = base.{col}) AND surface = base.surface
                 AND match_date < base.match_date AND match_date >= base.match_date - INTERVAL '360 day') AS wr12,
            (SELECT COUNT(*) FILTER (WHERE winner_id = base.{col})::float / NULLIF(COUNT(*), 0)
               FROM {M} WHERE (player1_id = base.{col} OR player2_id = base.{col}) AND surface = base.surface
                 AND match_date < base.match_date AND match_date >= base.match_date - INTERVAL '3600 day') AS wrcareer,
            (SELECT wins::float / NULLIF(total, 0) FROM (SELECT COUNT(*) total,
               COUNT(*) FILTER (WHERE winner_id = base.{col}) wins FROM (
                 SELECT * FROM {M} WHERE (player1_id = base.{col} OR player2_id = base.{col})
                   AND winner_id IS NOT NULL AND match_date < base.match_date
                   ORDER BY match_date DESC, id DESC LIMIT 20) s) x) AS form20,
            (SELECT wins::float / NULLIF(total, 0) FROM (SELECT COUNT(*) total,
               COUNT(*) FILTER (WHERE winner_id = base.{col}) wins FROM (
                 SELECT * FROM {M} WHERE (player1_id = base.{col} OR player2_id = base.{col})
                   AND winner_id IS NOT NULL AND surface = base.surface AND match_date < base.match_date
                   ORDER BY match_date DESC, id DESC LIMIT 10) s) x) AS sform10,
            (SELECT birth_date FROM {P} WHERE id = base.{col}) AS birth,
            (SELECT {hand} FROM {P} WHERE id = base.{col}) AS hand
        """).format(M=M, R=R, P=P, hand=hand, col=sql.Identifier(col))

    query = sql.SQL("""
        SELECT
            wf.surface_elo AS w_surface_elo, wf.overall_elo AS w_overall_elo,
            wf.wr12 AS w_wr12, wf.wrcareer AS w_wrcareer,
            wf.form20 AS w_form20, wf.sform10 AS w_sform10,
            wf.birth AS w_birth, wf.hand AS w_hand,
            lf.surface_elo AS l_surface_elo, lf.overall_elo AS l_overall_elo,
            lf.wr12 AS l_wr12, lf.wrcareer AS l_wrcareer,
            lf.form20 AS l_form20, lf.sform10 AS l_sform10,
            lf.birth AS l_birth, lf.hand AS l_hand,
            hh.v AS h2h,
            base.match_id, base.match_date, base.surface, base.winner_id, base.loser_id
        FROM (
            SELECT mm.id AS match_id, mm.match_date, mm.surface, mm.winner_id,
                   CASE WHEN mm.player1_id = mm.winner_id THEN mm.player2_id ELSE mm.player1_id END AS loser_id
            FROM {M} mm
            WHERE mm.winner_id IS NOT NULL AND mm.surface IN ('Hard', 'Clay', 'Grass')
              AND mm.match_date >= %(start)s
        ) base
        LEFT JOIN LATERAL (SELECT {wblock}) wf ON true
        LEFT JOIN LATERAL (SELECT {lblock}) lf ON true
        LEFT JOIN LATERAL (
            SELECT (COUNT(*) FILTER (WHERE winner_id = base.winner_id)
                  - COUNT(*) FILTER (WHERE winner_id = base.loser_id))::int AS v
            FROM {M} WHERE ((player1_id = base.winner_id AND player2_id = base.loser_id)
                         OR (player1_id = base.loser_id AND player2_id = base.winner_id))
              AND surface = base.surface AND winner_id IS NOT NULL AND match_date < base.match_date
        ) hh ON true
        ORDER BY base.match_date, base.match_id
    """).format(M=M, wblock=_player_block('winner_id'), lblock=_player_block('loser_id'))

    with conn.cursor() as cur:
        cur.execute(query, {'start': start_date})
        cols = [d[0] for d in cur.description]
        rows = cur.fetchall()
    return pd.DataFrame(rows, columns=cols)
