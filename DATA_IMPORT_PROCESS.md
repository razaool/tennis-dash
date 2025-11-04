# 📋 Complete Data Import Process: CSV → Dashboard

## Overview
This document outlines the complete process for importing new tournament data from CSV to the fully updated dashboard.

---

## ✅ Step-by-Step Process

### **1️⃣ Data Preparation (Before Database Import)**

#### **A. Player Name Mapping**
- ✅ Map abbreviated names to full names (e.g., "Sinner J." → "Jannik Sinner")
- ✅ **Critical**: Ensure names are NOT mapped to old players with similar names
  - Example: "Ben Shelton" (b. 2002) ≠ "Bryan Shelton" (b. 1965)
  - Check birth dates to avoid mismatches
- ✅ Prevent duplicate player entries in database
- ✅ Create new player entries for players not found

**Script**: `scripts/map_player_names.js` or `scripts/import_csv_tournament.js`

#### **B. Round Name Standardization**
- ✅ Format round names consistently (e.g., "Final" → "F", "Round of 16" → "R16")
- ✅ Standardized codes: `R128`, `R64`, `R32`, `R16`, `QF`, `SF`, `F`

**Reference**: `ROUND_CODES.md`

#### **C. Surface Value Mapping**
- ✅ Map surface values correctly (e.g., "Indoor" → "Hard")
- ✅ Ensure valid surface values: `Hard`, `Clay`, `Grass`, `Carpet`

**Script**: `scripts/import_csv_tournament.js` handles this automatically

---

### **2️⃣ Database Import**

#### **A. Generate SQL Import File**
```bash
node scripts/import_csv_tournament.js data-source/new_tournament.csv
```

This generates:
- `data-source/new_tournament_import.sql` with all INSERT statements
- Standardized round names
- Mapped player IDs
- Correct surface values

#### **B. Import SQL File**
```bash
psql -d tennis_dash -f data-source/new_tournament_import.sql
```

#### **C. Validate Import**
```bash
psql -d tennis_dash -f scripts/validate_new_data.sql
```

Check for:
- ✅ No duplicate matches
- ✅ All players found/mapped
- ✅ Valid surface values
- ✅ Valid round names
- ✅ Match dates are correct

---

### **3️⃣ Rating Recalculations**

#### **⚠️ IMPORTANT: Why All Matches from New Date Onwards Need Recalculation**

ELO (and other rating systems) are **interdependent**:
- When Player A plays Player B, **BOTH players' ratings change**
- These new ratings affect **ALL future matches** for both players
- Therefore, we must recalculate **chronologically from the earliest new match date**

**Example:**
```
June 1: Alcaraz (2121) beats Ben Shelton (1807)
        → Alcaraz: 2121 → 2126 (+5)
        → Ben Shelton: 1807 → 1804 (-3)

June 2: Ben Shelton (1804) beats Player X (1950)
        → Ben Shelton's NEW rating (1804) affects this match
        → Must recalculate this match too
```

#### **A. ELO Ratings (Incremental)**
```bash
node scripts/calculateELORatings_incremental.js
```

**What it does:**
- ✅ Finds all matches without ELO ratings (from earliest new match date onwards)
- ✅ Calculates ratings chronologically (by match_date)
- ✅ Only processes matches that need recalculation
- ✅ **Recalculates for ALL players who have matches from that date onwards** (not just new tournament players)

**Time**: ~2-5 minutes for 1000+ matches

#### **B. Glicko2 Ratings**
```bash
node scripts/calculateGlicko2Ratings.js
```

**Note**: Glicko2 script recalculates ALL matches (not incremental). This takes longer (~2 minutes for 197k matches).

#### **C. TrueSkill Ratings**
```bash
node scripts/calculateTrueSkillRatings.js
```

**Note**: TrueSkill script also recalculates ALL matches (~1 minute for 197k matches).

---

### **4️⃣ Update Season Progression**

#### **A. Update Season Stats Table**
```sql
UPDATE season_stats 
SET completed_tournaments = (SELECT COUNT(*) FROM tournaments WHERE ...),
    progression_percentage = ...
WHERE season_year = 2025;
```

Or use the API endpoint `/api/season/progression` logic.

**Manual Step**: Update the list of remaining tournaments in `api/server.js`:
```javascript
const remainingTournaments = [
  'Tournament Name 1',
  'Tournament Name 2',
  ...
];
```

---

### **5️⃣ ML Model Retraining**

#### **A. Extract Features (for ALL matches)**
```bash
python scripts/ml_extract_features.py
```

**What it does:**
- Extracts 19 features for each match in the database
- Uses current ELO ratings (so must run AFTER rating recalculations)
- Generates `ml_features.csv`

**Time**: ~5-10 minutes depending on database size

#### **B. Train Model**
```bash
python scripts/ml_train_model.py
```

**What it does:**
- Loads features from `ml_features.csv`
- Trains XGBoost classifier
- Saves model (`xgboost_model.pkl`), scaler (`scaler.pkl`), and metadata (`model_metadata.json`)

**Time**: ~1-3 minutes

**Note**: Model is trained on ALL matches, not just new ones. New data improves the model's accuracy.

---

## 📊 Summary Checklist

### Before Import
- [ ] Player names mapped (check for similar old players)
- [ ] Round names standardized
- [ ] Surface values mapped
- [ ] No duplicate player entries

### Import
- [ ] SQL file generated
- [ ] SQL file reviewed
- [ ] Data imported to database
- [ ] Validation checks passed

### After Import
- [ ] ELO ratings recalculated (incremental - from new date onwards)
- [ ] Glicko2 ratings recalculated (full recalculation)
- [ ] TrueSkill ratings recalculated (full recalculation)
- [ ] Season progression updated
- [ ] ML features extracted (for ALL matches)
- [ ] ML model retrained (on ALL matches)

---

## ⚠️ Critical Notes

### **Rating Recalculation Scope**
- ❌ **WRONG**: "Only recalculate ratings for players in the new tournament"
- ✅ **CORRECT**: "Recalculate ratings for ALL matches from the earliest new match date onwards"

**Why?** Because when Player A (from new tournament) plays Player B (existing player), Player B's rating changes, which affects Player B's future matches.

### **Chronological Order**
- All ratings must be calculated **in chronological order** (by match_date)
- The incremental ELO script handles this automatically
- Glicko2 and TrueSkill scripts process all matches chronologically

### **ML Model Training**
- Features must be extracted for ALL matches (not just new ones)
- Model is trained on complete dataset
- New data improves accuracy but requires full retraining

---

## 🚀 Quick Command Reference

```bash
# 1. Import data
node scripts/import_csv_tournament.js data-source/new_tournament.csv
psql -d tennis_dash -f data-source/new_tournament_import.sql

# 2. Recalculate ratings
node scripts/calculateELORatings_incremental.js
node scripts/calculateGlicko2Ratings.js
node scripts/calculateTrueSkillRatings.js

# 3. Retrain ML model
python scripts/ml_extract_features.py
python scripts/ml_train_model.py

# 4. Restart API server (if needed)
pkill -f "node.*server.js"
node api/server.js &
```

---

## 📚 Related Documentation

- `QUICK_REFERENCE.md` - Quick start guide
- `DATA_IMPACT_ANALYSIS.md` - How data affects each dashboard component
- `DATA_FLOW_DIAGRAM.md` - Visual data flow diagrams
- `ROUND_CODES.md` - Standardized round name codes
