"""
Bulk (batch) feature extraction for TRAINING.

Computes the SAME features as features.build_feature_vector, but for every match
in a few vectorised pandas passes (cumulative windows + merge_asof) instead of
one query per match. Per-match extraction is impractical over a remote DB
(latency/CPU-bound, ~hours for 66k matches); this is ~minutes.

Two execution paths for the same definitions is a skew risk, so parity_check()
validates bulk == per-match on a random sample. Run it before training.

Implementation notes
- ELO point-in-time: merge_asof over a frame sorted by [date, id]; the id
  tiebreak matches the SQL path's `ORDER BY date, id` for same-date events.
- Count features (win rate, form): per-group numpy searchsorted / rolling over
  cumulative stats — NOT merge_asof+by (which silently mis-handles interleaved
  groups). Full history (back to 1960) is used for counts even though features
  are only emitted for matches >= start_date.
"""

import numpy as np
import pandas as pd
from psycopg2 import sql

import features as F

WINDOW_12MO_DAYS = 12 * 30      # 360
WINDOW_CAREER_DAYS = 120 * 30   # 3600


def _sql_df(conn, query, params=None):
    with conn.cursor() as cur:
        cur.execute(query, params)
        cols = [d[0] for d in cur.description]
        return pd.DataFrame(cur.fetchall(), columns=cols)


def _window_rates(group, days):
    """Per-row win rate over [date-days, date) within one (pid, surface) group.

    `group` is sorted by match_date (then match_id). Uses searchsorted on the
    sorted dates so same-date matches are all excluded from "before date".
    Returns a numpy array of rates (DEFAULT_WIN_RATE where no matches in window).
    """
    dates = group['match_date'].values
    wins = group['win'].values.astype(float)
    cumwins = np.cumsum(wins)                                   # inclusive
    before = np.searchsorted(dates, dates, side='left')        # count of dates strictly < this date
    start = np.searchsorted(dates, dates - np.timedelta64(days, 'D'), side='left')
    before_wins = np.where(before > 0, cumwins[np.clip(before - 1, 0, None)], 0.0)
    start_wins = np.where(start > 0, cumwins[np.clip(start - 1, 0, None)], 0.0)
    cnt = before - start
    num = before_wins - start_wins
    return np.where(cnt > 0, num / cnt, F.DEFAULT_WIN_RATE)


def _last_n_rates(group, n):
    """Per-row win rate over the last `n` STRICTLY-prior matches in the group.

    Matches the SQL path (`match_date < before ... ORDER BY date,id DESC LIMIT n`):
    same-date matches are excluded, then the n most recent strictly-prior matches
    are used. `group` sorted by match_date, match_id.
    """
    dates = group['match_date'].values
    wins = group['win'].values.astype(float)
    cumwins = np.cumsum(wins)
    prior = np.searchsorted(dates, dates, side='left')         # count strictly before this date
    lo = np.maximum(prior - n, 0)
    cnt = prior - lo                                           # = min(n, prior)
    hi_wins = np.where(prior > 0, cumwins[np.clip(prior - 1, 0, None)], 0.0)
    lo_wins = np.where(lo > 0, cumwins[np.clip(lo - 1, 0, None)], 0.0)
    num = hi_wins - lo_wins
    return np.where(cnt > 0, num / cnt, F.DEFAULT_WIN_RATE)


def extract_feature_frame(conn, tour='atp', start_date='2000-01-01', verbose=True):
    """Return a DataFrame of per-player RAW features per match (winner & loser)."""
    tables = F.get_tables(tour)
    M, R, P = (sql.Identifier(tables[k]) for k in ('matches', 'ratings', 'players'))

    all_rows = F.fetch_training_matches(conn, tour, start_date='1960-01-01')
    am = pd.DataFrame(all_rows, columns=['match_id', 'match_date', 'p1', 'p2', 'winner', 'surface'])
    am['match_date'] = pd.to_datetime(am['match_date'])
    am['loser'] = np.where(am['p1'] == am['winner'], am['p2'], am['p1'])
    am['pair'] = (np.minimum(am['winner'], am['loser']).astype(str) + '_'
                  + np.maximum(am['winner'], am['loser']).astype(str))
    am = am.sort_values(['match_date', 'match_id']).reset_index(drop=True)
    m = am[am['match_date'] >= pd.Timestamp(start_date)].reset_index(drop=True)
    if verbose:
        print(f"  history={len(am)} matches, emitting features for {len(m)} ({tour.upper()})")

    # player-perspective history
    pw = am[['match_id', 'match_date', 'surface', 'winner']].rename(columns={'winner': 'pid'}); pw['win'] = 1
    pl = am[['match_id', 'match_date', 'surface', 'loser']].rename(columns={'loser': 'pid'}); pl['win'] = 0
    pm = pd.concat([pw, pl], ignore_index=True).sort_values(['pid', 'surface', 'match_date', 'match_id'])

    # ---- ELO (merge_asof with [date, id] tiebreak) ----
    elo = _sql_df(conn, sql.SQL(
        "SELECT r.player_id AS pid, r.surface, r.rating_value::float AS rv, r.id AS rid, m.match_date "
        "FROM {R} r JOIN {M} m ON r.match_id = m.id WHERE r.rating_type = 'elo'"
    ).format(R=R, M=M))
    elo['match_date'] = pd.to_datetime(elo['match_date'])
    elo_surf = elo[elo['surface'].notna()][['pid', 'surface', 'match_date', 'rid', 'rv']] \
        .sort_values(['match_date', 'rid'])
    elo_ovr = elo[elo['surface'].isna()][['pid', 'match_date', 'rid', 'rv']] \
        .sort_values(['match_date', 'rid'])

    pp = pd.concat([
        m[['match_id', 'match_date', 'surface', 'winner']].rename(columns={'winner': 'pid'}),
        m[['match_id', 'match_date', 'surface', 'loser']].rename(columns={'loser': 'pid'}),
    ], ignore_index=True)

    def _asof(right, by):
        mg = pd.merge_asof(pp.sort_values('match_date'), right, on='match_date', by=by,
                           direction='backward', allow_exact_matches=False)
        return mg.set_index(['match_id', 'pid'])['rv'].to_dict()

    surf_elo = _asof(elo_surf, ['pid', 'surface'])
    ovr_elo = _asof(elo_ovr, ['pid'])

    # ---- win rates (searchsorted per pid+surface group) ----
    pm_s = pm.sort_values(['pid', 'surface', 'match_date', 'match_id']) \
        .drop_duplicates(['match_id', 'pid']).copy()

    def _grp_wr(g, days):
        g = g.sort_values(['match_date', 'match_id'])
        return pd.Series(_window_rates(g, days), index=g.index)

    pm_s['wr12'] = pm_s.groupby(['pid', 'surface'], group_keys=False).apply(
        lambda g: _grp_wr(g, WINDOW_12MO_DAYS))
    pm_s['wrca'] = pm_s.groupby(['pid', 'surface'], group_keys=False).apply(
        lambda g: _grp_wr(g, WINDOW_CAREER_DAYS))
    widx = pm_s.set_index(['match_id', 'pid'])
    wr12_map = widx['wr12'].to_dict()
    wrca_map = widx['wrca'].to_dict()

    # ---- recent form (last 20, all surface) & surface form (last 10) ----
    # strict-date "last N" via searchsorted (matches the SQL path exactly).
    pa = pm.sort_values(['pid', 'match_date', 'match_id']).drop_duplicates(['match_id', 'pid']).copy()
    pa['form20'] = pa.groupby('pid', group_keys=False).apply(
        lambda g: pd.Series(_last_n_rates(g.sort_values(['match_date', 'match_id']), 20), index=g.index))
    form_map = pa.set_index(['match_id', 'pid'])['form20'].to_dict()

    ps = pm.sort_values(['pid', 'surface', 'match_date', 'match_id']).drop_duplicates(['match_id', 'pid']).copy()
    ps['sform10'] = ps.groupby(['pid', 'surface'], group_keys=False).apply(
        lambda g: pd.Series(_last_n_rates(g.sort_values(['match_date', 'match_id']), 10), index=g.index))
    sform_map = ps.set_index(['match_id', 'pid'])['sform10'].to_dict()

    # ---- head-to-head on surface (winner perspective) ----
    ph = am[['match_id', 'pair', 'surface', 'match_date', 'winner']] \
        .sort_values(['pair', 'surface', 'winner', 'match_date', 'match_id'])
    ph['tally'] = ph.groupby(['pair', 'surface', 'winner']).cumcount() + 1
    ph = ph.sort_values('match_date')

    def _pair_wins(role):
        left = m[['match_id', 'pair', 'surface', 'match_date', role]].rename(columns={role: 'winner'})
        mg = pd.merge_asof(left.sort_values('match_date'),
                           ph[['pair', 'surface', 'match_date', 'winner', 'tally']],
                           on='match_date', by=['pair', 'surface', 'winner'],
                           direction='backward', allow_exact_matches=False)
        return mg.set_index('match_id')['tally'].fillna(0)
    h2h = (_pair_wins('winner') - _pair_wins('loser')).reindex(m['match_id']).fillna(0)

    # ---- attributes ----
    attrs = _sql_df(conn, sql.SQL("SELECT id AS pid, birth_date, {hand} AS hand FROM {P}")
                    .format(hand=sql.Identifier('playing_hand') if tour == 'atp' else sql.SQL('NULL'), P=P))
    attrs['birth_date'] = pd.to_datetime(attrs['birth_date'])
    attr_map = attrs.set_index('pid')

    # ---- assemble ----
    out = m[['match_id', 'match_date', 'surface', 'winner', 'loser']].copy()

    def _elo(d, col):
        return [float(v) if (v := d.get((mid, pid))) is not None and not pd.isna(v) else F.DEFAULT_ELO
                for mid, pid in zip(m['match_id'], m[col])]

    def _rate(d, col):
        return [float(v) if (v := d.get((mid, pid))) is not None and not pd.isna(v) else F.DEFAULT_WIN_RATE
                for mid, pid in zip(m['match_id'], m[col])]

    def _wr(col, d):
        return [d.get((mid, pid), F.DEFAULT_WIN_RATE) for mid, pid in zip(m['match_id'], m[col])]

    out['w_surface_elo'] = _elo(surf_elo, 'winner');  out['l_surface_elo'] = _elo(surf_elo, 'loser')
    out['w_overall_elo'] = _elo(ovr_elo, 'winner');   out['l_overall_elo'] = _elo(ovr_elo, 'loser')
    out['w_wr12'] = _wr('winner', wr12_map);          out['l_wr12'] = _wr('loser', wr12_map)
    out['w_wrcareer'] = _wr('winner', wrca_map);      out['l_wrcareer'] = _wr('loser', wrca_map)
    out['w_form20'] = _rate(form_map, 'winner');      out['l_form20'] = _rate(form_map, 'loser')
    out['w_sform10'] = _rate(sform_map, 'winner');    out['l_sform10'] = _rate(sform_map, 'loser')
    out['h2h_winner_pov'] = h2h.values
    out['w_birth'] = out['winner'].map(attr_map['birth_date']).values
    out['l_birth'] = out['loser'].map(attr_map['birth_date']).values
    out['w_hand'] = out['winner'].map(attr_map['hand']).values
    out['l_hand'] = out['loser'].map(attr_map['hand']).values
    return out


def _vals(row, prefix):
    return {'surface_elo': row[f'{prefix}_surface_elo'], 'overall_elo': row[f'{prefix}_overall_elo'],
            'wr_12': row[f'{prefix}_wr12'], 'wr_career': row[f'{prefix}_wrcareer'],
            'form_20': row[f'{prefix}_form20'], 'sform_10': row[f'{prefix}_sform10'],
            'birth': row[f'{prefix}_birth'], 'hand': row[f'{prefix}_hand']}


def to_training_frame(raw, seed=42):
    """Randomise player order (seeded) and compose the model feature columns."""
    rng = np.random.default_rng(seed)
    records = []
    for row in raw.itertuples(index=False):
        if rng.random() > 0.5:
            p1, p2, target, h2h = 'l', 'w', 0, -int(row.h2h_winner_pov or 0)
        else:
            p1, p2, target, h2h = 'w', 'l', 1, int(row.h2h_winner_pov or 0)
        r = row._asdict()
        ref = pd.Timestamp(row.match_date).date()
        vec, _ = F._compose_vector(_vals(r, p1), _vals(r, p2), row.surface, h2h, ref)
        rec = dict(zip(F.FEATURE_NAMES, vec[0]))
        rec.update(target=target, match_id=row.match_id,
                   match_date=pd.Timestamp(row.match_date), surface=row.surface)
        records.append(rec)
    return pd.DataFrame(records).sort_values('match_date').reset_index(drop=True)


def parity_check(conn, tour='atp', n=150, seed=42, tol=1e-6):
    """Compare bulk extraction vs per-match build_feature_vector on n random matches."""
    rows = F.fetch_training_matches(conn, tour, '2000-01-01')
    rng = np.random.default_rng(seed)
    pick = rng.choice(len(rows), size=min(n, len(rows)), replace=False)
    raw = extract_feature_frame(conn, tour, verbose=False).set_index('match_id')

    feat_max = {name: 0.0 for name in F.FEATURE_NAMES}
    for i in pick:
        mid, mdate, p1s, p2s, winner, surface = rows[i]
        loser = p2s if p1s == winner else p1s
        vec_pm, _ = F.build_feature_vector(winner, loser, surface, conn, tour, before_date=mdate)
        r = raw.loc[mid]
        ref = pd.Timestamp(mdate).date()
        vec_bk, _ = F._compose_vector(_vals(r, 'w'), _vals(r, 'l'), surface,
                                      int(r['h2h_winner_pov'] or 0), ref)
        for name, d in zip(F.FEATURE_NAMES, np.abs(vec_pm[0] - vec_bk[0])):
            feat_max[name] = max(feat_max[name], float(d))
    print("=== Parity check (bulk vs per-match) ===")
    for name in F.FEATURE_NAMES:
        flag = 'OK  ' if feat_max[name] <= tol else 'FAIL'
        print(f"  {flag} {name:28s} max_diff={feat_max[name]:.6f}")
    overall = max(feat_max.values())
    print(f"  -> {'PASS' if overall <= tol else 'FAIL'} (overall max diff {overall:.6f})")
    return overall
