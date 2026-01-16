# 📊 Import Summary — November 2025 Tournaments

**Generated:** 2025-11-10  
**Tournaments:**  
- `Hellenic Championship (Athens)` — 27 matches (2025-11-02 → 2025-11-08)  
- `Open de Moselle (Metz)` — 27 matches (2025-11-02 → 2025-11-08)

---

## ✅ Data Import
- Used `scripts/import_csv_tournament.js` to build `athens25_import.sql` and `metz25_import.sql`.
- Player abbreviations fully resolved (0 unmapped players across both events).
- Round names normalized (`1st Round` → `R32`, `2nd Round` → `R16`, `Quarterfinals` → `QF`, `Semifinals` → `SF`, `The Final` → `F`).
- Surfaces standardized (`Indoor` → `Hard`).
- Executed SQL against `tennis_dash` database:
  ```bash
  psql -d tennis_dash -f data-source/athens25_import.sql
  psql -d tennis_dash -f data-source/metz25_import.sql
  ```
- Post-import verification:
  ```sql
  SELECT tournament_name, MIN(match_date), MAX(match_date), COUNT(*)
  FROM matches
  WHERE tournament_name IN ('Hellenic Championship', 'Open de Moselle')
  GROUP BY 1;
  ```

---

## 🧮 Ratings Recalculated
- **ELO (incremental):** `node scripts/calculateELORatings_incremental.js`
  - 54 new matches processed (Athens + Metz main draw + qualifying impacts).
- **Glicko2:** `node scripts/calculateGlicko2Ratings.js`
  - Full recomputation (197,625 matches) with live progress + summary.
- **TrueSkill:** `node scripts/calculateTrueSkillRatings.js`
  - Full recomputation (197,625 matches) with live progress + summary.

---

## 🤖 Machine Learning Pipeline
- Feature extraction: `python3 scripts/ml_extract_features.py`
  - 65,866 feature rows (2000-01-03 → 2025-11-08).
- Model training: `python3 scripts/ml_train_model.py`
  - Test accuracy: **64.53%**
  - Test AUC: **0.7031**
  - 5-fold CV accuracy: **64.60% ± 0.75%**
- Updated assets: `ml_features.csv`, `xgboost_model.pkl`, `scaler.pkl`, `model_metadata.json`.

---

## 🌐 API & Dashboard
- Restarted API (`node api/server.js`) and confirmed `/api/health`.
- Frontend (React) already running; no redeploy required.
- `/api/players/top/elo?limit=5` reflects post-Athens/Metz ratings (latest match timestamp `2025-11-10T13:17:44Z` for Djokovic).
- Updated `/api/season/progression` remaining tournaments list to only include:
  - `Nitto ATP Finals`
  - `Next Gen ATP Finals presented by PIF`

---

## 📌 Notes & Follow-ups
- All round codes documented in `ROUND_CODES.md`; no manual fixes needed after import.
- Confirmed confidence metric in `ml_predict.py` already uses probability margin.
- No additional player disambiguation required (Athens/Metz mappings align with existing IDs).


