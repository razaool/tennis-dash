# 📖 Data Management Guide

## Overview

This guide explains how to add new tournament data to your ATP Analytics Dashboard. The dashboard displays real-time tennis statistics, player rankings, and ML-powered match predictions based on your PostgreSQL database.

---

## 📚 Documentation Structure

We've created a comprehensive documentation suite to help you manage tournament data:

### **1. QUICK_REFERENCE.md** (9.5 KB)
**Best for:** Day-to-day operations, quick commands

- 🚀 5-step quick start guide
- 📊 Dashboard impact summary table
- 🔧 Common commands reference
- ⚠️ Critical data requirements
- 🐛 Troubleshooting guide
- 📋 Pre-import checklist

**When to use:** When you need to quickly import a tournament or look up a command.

---

### **2. DATA_IMPACT_ANALYSIS.md** (17 KB)
**Best for:** Understanding how data affects each dashboard component

- **Container-by-container analysis** (all 8 boxes)
- **API endpoints** used by each component
- **SQL queries** that power each widget
- **Validation queries** for each data type
- **Common data issues** and solutions

**When to use:** When you want to understand *why* something needs to be done, or troubleshoot a specific dashboard component.

---

### **3. DATA_FLOW_DIAGRAM.md** (27 KB)
**Best for:** Visual learners, understanding the big picture

- **ASCII diagrams** showing data flow
- **Dependency graphs** between tables
- **Critical path** for data integrity
- **Update frequency** recommendations
- **Error recovery** flowcharts

**When to use:** When you want to see the overall process visually, or explain it to someone else.

---

### **4. Helper Scripts**

#### **scripts/validate_new_data.sql** (6.1 KB)
Comprehensive validation script that checks:
- Duplicate player names
- Invalid surface values
- Orphaned matches
- Invalid winner IDs
- Missing dates
- Rating calculation status
- Summary statistics

**Usage:**
```bash
psql -d tennis_db -f scripts/validate_new_data.sql
```

#### **scripts/map_player_names.js** (7.4 KB)
Intelligent player name mapper that:
- Searches database for similar player names
- Calculates similarity scores
- Suggests existing player IDs
- Flags new players that need to be added
- Generates SQL mapping files for batch imports

**Usage:**
```bash
# Single player lookup
node scripts/map_player_names.js "Carlos Alcaraz"

# Batch lookup from file
node scripts/map_player_names.js --file players.txt
```

---

## 🎯 Which Document Should I Read?

### **Scenario 1: "I need to import a tournament RIGHT NOW"**
→ Read: **QUICK_REFERENCE.md** (Section: Quick Start)

### **Scenario 2: "Why isn't the Top Players box updating?"**
→ Read: **DATA_IMPACT_ANALYSIS.md** (Section: Top Players)

### **Scenario 3: "I want to understand the entire data flow"**
→ Read: **DATA_FLOW_DIAGRAM.md**

### **Scenario 4: "How do I check if my data is valid?"**
→ Run: **scripts/validate_new_data.sql**

### **Scenario 5: "I have player names but don't know their IDs"**
→ Run: **scripts/map_player_names.js**

### **Scenario 6: "The ML predictions seem wrong"**
→ Read: **DATA_IMPACT_ANALYSIS.md** (Section: ML Match Prediction)  
→ Read: **QUICK_REFERENCE.md** (Section: ML Model Retraining)

---

## 🚀 Quick Start (TL;DR)

```bash
# 1. Map player names to IDs
node scripts/map_player_names.js --file new_tournament_players.txt

# 2. Validate before import
psql -d tennis_db -f scripts/validate_new_data.sql > before.txt

# 3. Import your SQL file with tournament data
psql -d tennis_db -f import_tournament.sql

# 4. Recalculate ratings (REQUIRED)
node scripts/calculateELORatings.js
node scripts/calculateGlicko2Ratings.js
node scripts/calculateTrueSkillRatings.js

# 5. Validate after import
psql -d tennis_db -f scripts/validate_new_data.sql > after.txt

# 6. (Optional) Retrain ML model if 100+ matches added
python3 scripts/ml_extract_features.py
python3 scripts/ml_train_model.py

# 7. Restart API
pkill -f "node.*server.js"
cd /Users/razaool/tennis-dash && node api/server.js > api.log 2>&1 &
```

---

## ⚠️ Critical Rules (Read This!)

### **1. Player Names MUST Match Exactly**
❌ **WRONG:**
- "C. Alcaraz" when database has "Carlos Alcaraz"
- "Novak Djokovic" when database has "N. Djokovic"

✅ **CORRECT:**
- Use `map_player_names.js` to find the exact name and ID
- Always verify before importing

### **2. Surface Values MUST Be Exact**
❌ **WRONG:** `"Hardcourt"`, `"hard"`, `"HARD"`, `"clay"`, `"grass"`

✅ **CORRECT:** `"Hard"`, `"Clay"`, `"Grass"` (exact capitalization)

### **3. Winner ID MUST Be Player1 or Player2**
❌ **WRONG:** `winner_id = 12345` when `player1_id = 100, player2_id = 200`

✅ **CORRECT:** `winner_id` must equal either `player1_id` OR `player2_id`

### **4. Ratings MUST Be Recalculated After Import**
❌ **WRONG:** Import matches and expect rankings to update automatically

✅ **CORRECT:** Run all three rating scripts after every import:
```bash
node scripts/calculateELORatings.js
node scripts/calculateGlicko2Ratings.js
node scripts/calculateTrueSkillRatings.js
```

### **5. Rating Scripts MUST Run in Chronological Order**
❌ **WRONG:** Calculate ratings out of order or skip matches

✅ **CORRECT:** Scripts process matches by `match_date ASC` automatically

---

## 📊 Dashboard Update Summary

| Dashboard Component | Updates Automatically? | Requires Action |
|---------------------|------------------------|-----------------|
| **ATP Analytics Dashboard** | ✅ Yes | None |
| **Top Players** | ❌ No | Run rating scripts |
| **Recent Matches** | ✅ Yes | None |
| **Highest ELO by Surface** | ❌ No | Run ELO script |
| **Season Progression** | ⚠️ Partial | Update `season_stats` table |
| **Win Streak** | ✅ Yes | None |
| **Head-to-Head** | ✅ Yes | None |
| **ML Match Prediction** | ⚠️ Partial | Run rating scripts, optionally retrain model |

**Legend:**
- ✅ = Automatic, no action needed
- ❌ = Requires running scripts
- ⚠️ = Requires manual update or conditional action

---

## 🔄 Typical Import Workflow

### **Phase 1: Preparation (5-10 minutes)**
1. Obtain tournament data (CSV, JSON, or manual)
2. Extract list of player names
3. Run `map_player_names.js` to get player IDs
4. Create SQL import file with matches

### **Phase 2: Validation (2 minutes)**
1. Run `validate_new_data.sql` before import
2. Review output for any existing issues
3. Save output as baseline

### **Phase 3: Import (1-2 minutes)**
1. Insert tournament into `tournaments` table
2. Insert any new players into `players` table
3. Insert all matches into `matches` table

### **Phase 4: Recalculation (20-30 minutes)**
1. Run ELO rating script (~5-10 min)
2. Run Glicko2 rating script (~10-15 min)
3. Run TrueSkill rating script (~15-20 min)

### **Phase 5: Verification (2 minutes)**
1. Run `validate_new_data.sql` after import
2. Compare with baseline from Phase 2
3. Check dashboard in browser

### **Phase 6: Optional ML Update (30-60 minutes)**
1. Extract features from updated database (~10-15 min)
2. Train new model (~20-45 min)
3. Restart API server (~1 min)

**Total Time:** ~30-60 minutes (or ~60-120 minutes with ML retraining)

---

## 🛠️ Tools at Your Disposal

### **Validation Tools**
- `scripts/validate_new_data.sql` - Comprehensive data validation
- `psql` queries - Custom validation checks

### **Mapping Tools**
- `scripts/map_player_names.js` - Player name to ID mapping
- Similarity scoring algorithm
- Batch processing support

### **Rating Calculation**
- `scripts/calculateELORatings.js` - ELO rating system
- `scripts/calculateGlicko2Ratings.js` - Glicko2 rating system
- `scripts/calculateTrueSkillRatings.js` - TrueSkill rating system

### **ML Tools**
- `scripts/ml_extract_features.py` - Feature extraction
- `scripts/ml_train_model.py` - Model training
- `scripts/ml_predict.py` - Prediction service

### **API & Frontend**
- `api/server.js` - RESTful API server
- `client/src/` - React frontend components

---

## 📞 Getting Help

### **Common Issues**

1. **"Duplicate player names found"**
   → See: DATA_IMPACT_ANALYSIS.md → Common Data Issues → Issue 1

2. **"Rankings not updating after import"**
   → See: QUICK_REFERENCE.md → Troubleshooting → "Rankings not updating"

3. **"H2H showing incorrect results"**
   → See: QUICK_REFERENCE.md → Troubleshooting → "H2H not showing correct results"

4. **"ML predictions seem wrong"**
   → See: QUICK_REFERENCE.md → Troubleshooting → "ML predictions seem wrong"

5. **"Invalid surface values"**
   → See: DATA_IMPACT_ANALYSIS.md → Common Data Issues → Issue 2

### **Documentation Index**

- **Quick commands**: QUICK_REFERENCE.md
- **How each box works**: DATA_IMPACT_ANALYSIS.md
- **Visual diagrams**: DATA_FLOW_DIAGRAM.md
- **Validation**: scripts/validate_new_data.sql
- **Name mapping**: scripts/map_player_names.js

---

## 🎓 Learning Path

### **Beginner** (Just want to import data)
1. Read: QUICK_REFERENCE.md (Quick Start section)
2. Use: `map_player_names.js` for player IDs
3. Use: `validate_new_data.sql` before and after
4. Follow: 5-step quick start process

### **Intermediate** (Want to understand the system)
1. Read: DATA_IMPACT_ANALYSIS.md (all 8 containers)
2. Read: DATA_FLOW_DIAGRAM.md (data dependencies)
3. Experiment: Import small test dataset
4. Verify: Check each dashboard component

### **Advanced** (Want to customize or troubleshoot)
1. Read: All documentation thoroughly
2. Study: SQL queries in DATA_IMPACT_ANALYSIS.md
3. Examine: Rating calculation scripts
4. Modify: ML model features and training

---

## 💡 Pro Tips

1. **Always backup before major imports**
   ```bash
   pg_dump tennis_db > backup_$(date +%Y%m%d).sql
   ```

2. **Test with small dataset first**
   - Import 5-10 matches
   - Verify everything works
   - Then import the rest

3. **Keep a log of imports**
   ```bash
   echo "$(date): Imported Australian Open 2025 (127 matches)" >> import_log.txt
   ```

4. **Monitor rating calculation progress**
   ```bash
   watch -n 5 'psql -d tennis_db -c "SELECT rating_type, COUNT(*) FROM ratings GROUP BY rating_type;"'
   ```

5. **Use validation before AND after**
   - Before: Catch existing issues
   - After: Verify import success

---

## 🎯 Success Checklist

After importing new tournament data, verify:

- [ ] All matches appear in "Recent Matches"
- [ ] Player rankings updated in "Top Players"
- [ ] "Highest ELO by Surface" shows current leaders
- [ ] "Win Streak" reflects latest results
- [ ] "Head-to-Head" includes new matches
- [ ] ML predictions use updated ratings
- [ ] No errors in `validate_new_data.sql` output
- [ ] Dashboard loads without errors in browser console

---

## 📈 Maintenance Schedule

### **After Every Tournament**
- Import match data
- Recalculate ratings
- Validate data

### **Monthly**
- Review and clean duplicate players
- Backup database
- Check for data anomalies

### **Seasonally**
- Retrain ML model
- Update season stats
- Archive old data (optional)

### **Annually**
- Full database audit
- Update player information
- Review and optimize queries

---

## 🚦 Status Indicators

When working with the dashboard, you'll see these indicators:

- ✅ **Green** = Data is current and valid
- 🔄 **Yellow** = Needs recalculation or update
- ⚠️ **Orange** = Requires manual intervention
- ❌ **Red** = Error or invalid data

---

## 📝 Final Notes

- **Data integrity is critical** - Always validate before and after imports
- **Player name matching is the #1 source of errors** - Use the mapping tool
- **Rating recalculation is NOT optional** - Rankings won't update without it
- **Backup regularly** - Database corruption can happen
- **Test in small batches** - Easier to troubleshoot issues

---

## 📚 Additional Resources

- **API Documentation**: `api/README.md`, `docs/API.md`
- **Database Schema**: `database/schema.sql`
- **ML Documentation**: `ML_BRAINSTORM_V2.md`
- **Setup Guide**: `docs/SETUP.md`

---

**Last Updated:** November 1, 2025  
**Version:** 1.0  
**Maintained by:** Tennis Dashboard Team

