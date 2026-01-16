# Quick Reference: Adding New Tournament Data

## 🚀 Quick Start (5 Steps)

### 1️⃣ **Map Player Names**
```bash
# Check if players exist in database
node scripts/map_player_names.js "Carlos Alcaraz"

# Or check multiple players from a file
node scripts/map_player_names.js --file players.txt
```

### 2️⃣ **Validate Before Import**
```bash
# Run validation checks
psql -d tennis_db -f scripts/validate_new_data.sql
```

### 3️⃣ **Import Tournament Data**
```sql
-- Insert tournament
INSERT INTO tournaments (name, type, surface, level, location, start_date, end_date)
VALUES ('Australian Open 2025', 'singles', 'Hard', 'grand_slam', 'Melbourne', '2025-01-14', '2025-01-28');

-- Insert matches (use player IDs from step 1)
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name, tournament_level)
VALUES (207989, 206173, 206173, '6-4, 7-6(3), 6-3', '2025-01-28', 'Final', 'Hard', 'Australian Open', 'grand_slam');
```

### 4️⃣ **Recalculate Ratings**
```bash
# MUST run in this order
node scripts/calculateELORatings.js
node scripts/calculateGlicko2Ratings.js
node scripts/calculateTrueSkillRatings.js
```

### 5️⃣ **Validate After Import**
```bash
# Verify everything looks good
psql -d tennis_db -f scripts/validate_new_data.sql
```

---

## 📊 Dashboard Impact Summary

| Container | Auto Updates? | Requires Script? | Notes |
|-----------|--------------|------------------|-------|
| **ATP Analytics Dashboard** | ✅ Yes | ❌ No | Counts update automatically |
| **Top Players** | ❌ No | ✅ Yes | Run rating scripts |
| **Recent Matches** | ✅ Yes | ❌ No | Shows last 10 matches |
| **Highest ELO by Surface** | ❌ No | ✅ Yes | Run ELO script |
| **Season Progression** | ⚠️ Manual | ❌ No | Update `season_stats` table |
| **Win Streak** | ✅ Yes | ❌ No | Calculates automatically |
| **Head-to-Head** | ✅ Yes | ❌ No | Updates immediately |
| **ML Match Prediction** | ⚠️ Partial | ⚠️ Maybe | Retrain if 100+ matches |

---

## 🔧 Common Commands

### Database Connection
```bash
# Connect to database
psql -d tennis_db

# Run SQL file
psql -d tennis_db -f your_file.sql

# Export query results
psql -d tennis_db -c "SELECT * FROM players LIMIT 10" -o output.txt
```

### Player Name Mapping
```bash
# Single player lookup
node scripts/map_player_names.js "Novak Djokovic"

# Batch lookup from file
echo "Carlos Alcaraz
Jannik Sinner
Novak Djokovic" > players.txt
node scripts/map_player_names.js --file players.txt
```

### Data Validation
```bash
# Full validation report
psql -d tennis_db -f scripts/validate_new_data.sql

# Quick checks
psql -d tennis_db -c "SELECT COUNT(*) FROM matches WHERE match_date > '2025-01-01';"
psql -d tennis_db -c "SELECT name, COUNT(*) FROM players GROUP BY name HAVING COUNT(*) > 1;"
```

### Rating Recalculation
```bash
# Recalculate all ratings (takes 5-10 minutes)
node scripts/calculateELORatings.js
node scripts/calculateGlicko2Ratings.js
node scripts/calculateTrueSkillRatings.js

# If you need to start fresh (delete ratings after a date)
psql -d tennis_db -c "DELETE FROM ratings WHERE calculated_at > '2025-01-01';"
```

### ML Model Retraining
```bash
# Extract features from updated database
python3 scripts/ml_extract_features.py

# Train new model
python3 scripts/ml_train_model.py

# Restart API to load new model
pkill -f "node.*server.js"
cd /Users/razaool/tennis-dash && node api/server.js > api.log 2>&1 &
```

---

## ⚠️ Critical Data Requirements

### Surface Values (MUST be exact)
- ✅ `'Hard'` (capital H)
- ✅ `'Clay'` (capital C)
- ✅ `'Grass'` (capital G)
- ❌ NOT: "Hardcourt", "hard", "HARD", "clay", "grass"

### Tournament Levels (MUST be exact)
- `'grand_slam'` - Australian Open, French Open, Wimbledon, US Open
- `'atp_1000'` - Masters 1000 events
- `'atp_500'` - ATP 500 events
- `'atp_250'` - ATP 250 events
- `'challenger'` - Challenger events
- `'futures'` - Futures events

### Player Name Matching
- ⚠️ **CRITICAL**: Names must match EXACTLY
- Use `map_player_names.js` to find existing player IDs
- Common issues:
  - "Carlos Alcaraz" ≠ "C. Alcaraz"
  - "Novak Djokovic" ≠ "N. Djokovic"
  - "Rafael Nadal" ≠ "Rafa Nadal"

### Winner ID
- ✅ MUST be either `player1_id` OR `player2_id`
- ❌ Cannot be a different player ID
- Validation: `SELECT * FROM matches WHERE winner_id NOT IN (player1_id, player2_id);`

---

## 🐛 Troubleshooting

### Issue: "Duplicate player names"
```sql
-- Find duplicates
SELECT name, COUNT(*), STRING_AGG(id::TEXT, ', ') 
FROM players GROUP BY name HAVING COUNT(*) > 1;

-- Merge players (replace 999999 with duplicate ID, 207989 with correct ID)
UPDATE matches SET player1_id = 207989 WHERE player1_id = 999999;
UPDATE matches SET player2_id = 207989 WHERE player2_id = 999999;
UPDATE matches SET winner_id = 207989 WHERE winner_id = 999999;
UPDATE ratings SET player_id = 207989 WHERE player_id = 999999;
DELETE FROM players WHERE id = 999999;
```

### Issue: "Rankings not updating"
```bash
# Ratings must be recalculated chronologically
# Option 1: Delete recent ratings and recalculate
psql -d tennis_db -c "DELETE FROM ratings WHERE calculated_at > '2025-01-01';"
node scripts/calculateELORatings.js

# Option 2: Delete ALL ratings and recalculate (slow, but guaranteed)
psql -d tennis_db -c "TRUNCATE TABLE ratings;"
node scripts/calculateELORatings.js
node scripts/calculateGlicko2Ratings.js
node scripts/calculateTrueSkillRatings.js
```

### Issue: "ML predictions seem wrong"
```bash
# Check if model is outdated
ls -lh xgboost_model.pkl model_metadata.json

# Retrain model with latest data
python3 scripts/ml_extract_features.py
python3 scripts/ml_train_model.py

# Restart API
pkill -f "node.*server.js"
cd /Users/razaool/tennis-dash && node api/server.js > api.log 2>&1 &
```

### Issue: "H2H not showing correct results"
```sql
-- Check player names are exact matches
SELECT id, name FROM players WHERE name ILIKE '%alcaraz%';

-- Verify matches exist between players
SELECT COUNT(*) FROM matches m
JOIN players p1 ON m.player1_id = p1.id
JOIN players p2 ON m.player2_id = p2.id
WHERE (p1.name = 'Carlos Alcaraz' AND p2.name = 'Novak Djokovic')
   OR (p1.name = 'Novak Djokovic' AND p2.name = 'Carlos Alcaraz');
```

---

## 📋 Pre-Import Checklist

Before importing new tournament data, verify:

- [ ] Player names mapped to existing IDs (use `map_player_names.js`)
- [ ] Surface values are: `'Hard'`, `'Clay'`, or `'Grass'`
- [ ] Tournament level is valid (see list above)
- [ ] Match dates are in format: `YYYY-MM-DD`
- [ ] Winner ID is either player1_id or player2_id
- [ ] All player IDs exist in `players` table
- [ ] No duplicate matches (same players, same date, same tournament)
- [ ] Scores are in consistent format: `"6-4, 7-6(3), 6-3"`

---

## 📚 Additional Resources

- **Full Analysis**: See `DATA_IMPACT_ANALYSIS.md` for detailed container-by-container breakdown
- **Validation Script**: `scripts/validate_new_data.sql` for comprehensive checks
- **Name Mapping**: `scripts/map_player_names.js` for player ID lookup
- **API Docs**: `api/README.md` and `docs/API.md`
- **Database Schema**: `database/schema.sql`

---

## 🎯 Typical Workflow Example

```bash
# 1. Get list of players from new tournament
echo "Carlos Alcaraz
Jannik Sinner
Daniil Medvedev" > aus_open_2025.txt

# 2. Map player names to IDs
node scripts/map_player_names.js --file aus_open_2025.txt
# Output: aus_open_2025_mapping.sql

# 3. Create SQL file with matches
cat > import_aus_open_2025.sql << 'EOF'
-- Australian Open 2025 Import

-- Insert tournament
INSERT INTO tournaments (name, type, surface, level, location, start_date, end_date)
VALUES ('Australian Open', 'singles', 'Hard', 'grand_slam', 'Melbourne', '2025-01-14', '2025-01-28');

-- Insert matches (using IDs from mapping)
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name, tournament_level)
VALUES 
  (207989, 206173, 206173, '6-4, 7-6(3), 6-3', '2025-01-28', 'Final', 'Hard', 'Australian Open', 'grand_slam'),
  (207989, 104925, 207989, '6-2, 6-4, 7-6(2)', '2025-01-26', 'Semi-Final', 'Hard', 'Australian Open', 'grand_slam');
EOF

# 4. Validate before import
psql -d tennis_db -f scripts/validate_new_data.sql > validation_before.txt

# 5. Import data
psql -d tennis_db -f import_aus_open_2025.sql

# 6. Recalculate ratings
node scripts/calculateELORatings.js
node scripts/calculateGlicko2Ratings.js
node scripts/calculateTrueSkillRatings.js

# 7. Validate after import
psql -d tennis_db -f scripts/validate_new_data.sql > validation_after.txt

# 8. (Optional) Retrain ML model if needed
# python3 scripts/ml_extract_features.py
# python3 scripts/ml_train_model.py

# 9. Restart API
pkill -f "node.*server.js"
cd /Users/razaool/tennis-dash && node api/server.js > api.log 2>&1 &

# 10. Test in browser
open http://localhost:3000
```

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

3. **Keep a mapping log**
   - Save all `*_mapping.sql` files
   - Document any manual player additions
   - Track which tournaments have been imported

4. **Monitor rating calculation progress**
   ```bash
   # In another terminal while ratings calculate
   watch -n 5 'psql -d tennis_db -c "SELECT rating_type, COUNT(*), MAX(calculated_at) FROM ratings GROUP BY rating_type;"'
   ```

5. **Set up a cron job for regular updates**
   ```bash
   # Add to crontab for weekly rating recalculation
   0 2 * * 0 cd /Users/razaool/tennis-dash && node scripts/calculateELORatings.js >> logs/ratings.log 2>&1
   ```

