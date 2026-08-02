# Tennis ML Prediction Service

Flask service that predicts ATP (and, once trained, WTA) match outcomes with an
XGBoost model. Features are computed live from the database, so predictions
always reflect the latest ratings/form.

## Where this fits

```
Browser ──> Node API (Express, /api/match-prediction) ──> this service (/predict) ──> PostgreSQL
                                                                (loads <tour>_xgboost_model.pkl)
```

The Node API is a thin proxy: it forwards `{player1_name, player2_name, surface, tour}`
to `${ML_SERVICE_URL}/predict` and passes the response straight back to the
dashboard. The browser never calls this service directly.

## The model, in plain terms

For a given matchup, the service builds a **feature vector** describing the two
players' relative strength and recent form, feeds it to XGBoost, and returns a
win probability. Player order is arbitrary — the model is trained to be
symmetric (it learns skill *differences*, not who is "player 1").

### The 16 features

Each history-based feature is **point-in-time**: for a match on date *D* it only
uses data from before *D* (training) or the latest available (serving).

| Feature | What it captures | Source |
|---------|------------------|--------|
| `surface_elo_diff` | Gap in surface-specific ELO (p1 − p2) | `ratings` (elo, match surface) |
| `overall_elo_diff` | Gap in overall ELO | `ratings` (elo, surface IS NULL) |
| `p1/p2_surface_wr_12mo`, `_diff` | Win rate on this surface, last ~12 months | `matches` |
| `p1/p2_surface_wr_career`, `_diff` | Win rate on this surface, last ~10 years | `matches` |
| `p1/p2_form_20`, `_diff` | Win rate over last 20 matches (all surfaces) | `matches` |
| `p1/p2_surface_form_10`, `_diff` | Win rate over last 10 matches **on this surface** | `matches` |
| `h2h_surface_advantage` | Head-to-head wins on this surface (p1 − p2) | `matches` |
| `age_diff` | Age gap in years | `players.birth_date` |
| `hand_matchup` | 1 if opposite playing hands, else 0 | `players.playing_hand` (ATP only) |
| `surface_encoded` | Hard=0, Clay=1, Grass=2 | the match surface |

Defaults when data is missing: ELO → 1500, win-rate/form → 0.5, age_diff → 0.
`height_diff` was intentionally dropped (only ~6% populated → noise). Windows
use `months × 30` days (so "12 months" = 360 days) to match the original model.

### How it was trained (`scripts/ml_train_model_v2.py`)

- **Chronological split** — train on matches ≤ 2023-12-31, test on ≥ 2024-01-01.
  This gives an *honest* forward-time accuracy (the old random split leaked the
  future and inflated the number).
- **TimeSeriesSplit CV** (5-fold) instead of random K-fold.
- **Seeded** player-order randomization (`rng(42)`) — reproducible, and keeps
  the model order-invariant. (The DB always stores the winner as `player1_id`.)
- **No scaler** — tree models are scale-invariant, so there's no `scaler.pkl`
  to drift out of sync.
- **One shared feature module** — training and serving both call
  `features.build_feature_vector`, so they cannot compute features differently.

Current ATP model: **64.5% test accuracy / 0.705 AUC** on 77,259 matches
(69,737 train / 7,522 test). Top predictors: `overall_elo_diff`, then
`surface_elo_diff`.

### Fast extraction + parity (`features_bulk.py`)

Per-match DB queries over a remote database are too slow for ~77k training rows,
so training uses a **vectorized bulk extractor** (`extract_feature_frame`) that
computes every feature in a few pandas passes. Because that's a second code path,
`parity_check()` validates it against the serving path on a random sample —
**15 of 16 features match exactly**; `form_20` can differ by ≤0.1 on a minority
of older matches due to duplicate/edge-case history data (immaterial to the
model).

## Retraining

```bash
# from the repo root, with DATABASE_URL set to the (public) Railway DB URL
export DATABASE_URL="postgresql://...@metro.proxy.rlwy.net:PORT/railway"
python scripts/ml_train_model_v2.py --tour atp            # full ATP run
python scripts/ml_train_model_v2.py --tour atp --check-parity   # validate bulk==serving first
python scripts/ml_train_model_v2.py --tour atp --reuse-cache    # re-tune without re-extracting
```

Artifacts are written here: `atp_xgboost_model.pkl` + `atp_model_metadata.json`.
Commit them — the deployed service loads them from the repo. (The large
`atp_features.csv` cache is gitignored.)

## API

`POST /predict`
```json
// request
{"player1_name": "Carlos Alcaraz", "player2_name": "Novak Djokovic",
 "surface": "Grass", "tour": "atp"}
// response (abridged)
{"success": true, "tour": "atp",
 "prediction": {"winner": "Carlos Alcaraz",
                "player1_win_probability": 0.887, "player2_win_probability": 0.113,
                "confidence": 0.775},
 "key_factors": {"surface_elo_difference": -127.15, "h2h_advantage": 2, ...},
 "player_stats": {"player1": {"surface_elo":..., "overall_elo":..., "recent_form":..., "surface_form":...}, ...}}
```
- `tour` defaults to `atp`. `wta` returns 503 until a WTA model is trained.
- `surface` ∈ {Hard, Clay, Grass}.

`GET /health` → `{"status":"ok","service":"ml-prediction","models":["atp"]}`

## Deployment (Railway)

This runs as its **own Railway service**, separate from the Node API.

**Service settings (all required):**
- **Root Directory:** `ml-service` (the Dockerfile's `COPY . .` needs this context).
- **Builder:** Dockerfile; **Dockerfile path:** `Dockerfile`.
- **Start Command:** leave **empty** (uses the Dockerfile `CMD`: gunicorn). The
  repo-root `Procfile` runs `node api/server.js` and will leak in as the start
  command if set → "node could not be found".
- **`DATABASE_URL`:** the **public** Postgres URL (`*.railway.internal` private
  hosts aren't resolvable from this service). Mind trailing newlines.

**Node API service:** set `ML_SERVICE_URL = https://<this-service>.up.railway.app`
(no trailing slash).

### Local development

```bash
pip install -r requirements.txt
export DATABASE_URL="..."     # public Railway URL or local Postgres
PORT=5001 python app.py       # 5000 is taken by macOS AirPlay on dev Macs
curl -X POST localhost:5001/predict -H "Content-Type: application/json" \
  -d '{"player1_name":"Carlos Alcaraz","player2_name":"Novak Djokovic","surface":"Grass","tour":"atp"}'
```

## WTA (next step)

The whole pipeline is tour-parameterized, so WTA is a **re-run**, not a rewrite:
1. `python scripts/ml_train_model_v2.py --tour wta` → produces `wta_xgboost_model.pkl`.
2. Commit it; the service auto-loads it on next deploy.
3. Remove the WTA "coming soon" gate in `client/src/components/MatchPredictionBox.tsx`.

Caveat: `wta_players` has no `playing_hand` column, so `hand_matchup` is always 0
for WTA — harmless (the model just learns it as a constant).
