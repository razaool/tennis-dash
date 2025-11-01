# Data Impact Analysis: Adding New Tournament Data

## Overview
This document explains how adding new tournament data affects each dashboard container and what data validation/mapping is required.

---

## 📊 **Container-by-Container Impact Analysis**

### **1. ATP Analytics Dashboard (Box 1 - Top Left)**
**API Endpoint:** `/api/dashboard/summary`

**What it displays:**
- Total unique players
- Total matches
- Total tournaments

**Impact of new data:**
- ✅ **Players Count**: Automatically updates if new players are added
- ✅ **Matches Count**: Increments by the number of new matches
- ✅ **Tournaments Count**: Increments by 1 for each new tournament

**Critical Requirements:**
- **Player names MUST match exactly** with existing database entries
  - Example: "Carlos Alcaraz" vs "C. Alcaraz" would create duplicate players
  - Query uses: `COUNT(DISTINCT name) FROM players WHERE name IS NOT NULL AND name != ''`
- **Tournament names** should be consistent (e.g., "Wimbledon" not "The Championships")

**Validation Needed:**
```sql
-- Check for potential duplicate players before import
SELECT name, COUNT(*) 
FROM players 
WHERE name ILIKE '%alcaraz%' 
GROUP BY name;

-- Check for duplicate tournaments
SELECT name, start_date, COUNT(*) 
FROM tournaments 
GROUP BY name, start_date 
HAVING COUNT(*) > 1;
```

---

### **2. Top Players (Box 2 - Top Row)**
**API Endpoints:** 
- `/api/players/top/:ratingType` (ELO, Glicko2, TrueSkill)
- `/api/rankings/surface/:surface` (for surface-specific ELO)

**What it displays:**
- Top 50 players by selected rating system
- Age, Win %, Rating, Rating Deviation (for Glicko2/TrueSkill)
- Surface filters (Hard, Clay, Grass) for ELO

**Impact of new data:**
- 🔄 **Ratings will change** for all players who participated in the new tournament
- 🔄 **Rankings will shift** based on new rating calculations
- 🔄 **Win % for 2025** will update based on new match results
- 🔄 **Surface-specific rankings** will change if tournament was on a specific surface

**Critical Requirements:**
- **Ratings MUST be recalculated** after adding new matches
  - Run: `node scripts/calculateELORatings.js`
  - Run: `node scripts/calculateGlicko2Ratings.js`
  - Run: `node scripts/calculateTrueSkillRatings.js`
- **Match dates** must be accurate for chronological rating calculation
- **Surface field** must be one of: `'Hard'`, `'Clay'`, `'Grass'`, or `NULL`
- **Winner_id** must correctly identify the match winner

**Rating Calculation Process:**
1. ELO ratings are calculated **chronologically** by match date
2. Each match updates both **overall** and **surface-specific** ratings
3. K-factor varies by player experience (more matches = lower K-factor)
4. Tournament level affects rating change:
   - Grand Slam: 1.5x weight
   - Masters 1000: 1.3x weight
   - ATP 500: 1.1x weight
   - ATP 250: 1.0x weight

**Validation Needed:**
```sql
-- Ensure all new matches have valid winner_id
SELECT * FROM matches 
WHERE winner_id NOT IN (player1_id, player2_id);

-- Check surface values
SELECT DISTINCT surface FROM matches 
WHERE surface NOT IN ('Hard', 'Clay', 'Grass') AND surface IS NOT NULL;

-- Verify match dates are in order
SELECT * FROM matches 
WHERE match_date > CURRENT_DATE;
```

---

### **3. Recent Matches (Box 3 - Top Row)**
**API Endpoint:** `/api/dashboard/summary` (returns top 10 recent matches)

**What it displays:**
- Last 10 matches played
- Player names, score, date, tournament, surface, winner

**Impact of new data:**
- ✅ **New matches appear immediately** after insertion
- 🔄 **Older matches pushed down** (only top 10 shown)

**Critical Requirements:**
- **Player names** must exist in `players` table
- **Foreign keys** must be valid:
  - `player1_id` → `players.id`
  - `player2_id` → `players.id`
  - `winner_id` → `players.id`
- **Tournament name** should be populated (can be NULL but looks bad in UI)
- **Match date** must be valid timestamp

**Query Used:**
```sql
SELECT m.id, m.score, m.match_date, m.surface,
       p1.name as player1_name,
       p2.name as player2_name,
       winner.name as winner_name,
       m.tournament_name
FROM matches m
JOIN players p1 ON m.player1_id = p1.id
JOIN players p2 ON m.player2_id = p2.id
JOIN players winner ON m.winner_id = winner.id
ORDER BY m.match_date DESC
LIMIT 10
```

**Validation Needed:**
```sql
-- Check for orphaned matches (invalid player IDs)
SELECT m.* FROM matches m
LEFT JOIN players p1 ON m.player1_id = p1.id
LEFT JOIN players p2 ON m.player2_id = p2.id
WHERE p1.id IS NULL OR p2.id IS NULL;
```

---

### **4. Highest ELO by Surface (Box 4 - Middle Row)**
**API Endpoint:** `/api/players/highest-elo-by-surface`

**What it displays:**
- Highest current ELO rating for each surface (Hard, Clay, Grass)
- Player name and rating value

**Impact of new data:**
- 🔄 **Can change** if a player's surface-specific ELO surpasses the current leader
- 🔄 **Requires ELO recalculation** after new matches

**Critical Requirements:**
- **Surface-specific ELO ratings** must be calculated
- **Surface normalization** must be consistent:
  - Script normalizes: `'hard'`, `'clay'`, `'grass'` (lowercase)
  - Database stores: `'Hard'`, `'Clay'`, `'Grass'` (capitalized)

**Query Logic:**
```sql
-- For each surface, get the player with highest ELO
SELECT p.name, r.rating_value, r.surface
FROM ratings r
JOIN players p ON r.player_id = p.id
WHERE r.rating_type = 'elo' 
  AND r.surface IN ('Hard', 'Clay', 'Grass')
  AND r.id IN (
    SELECT MAX(id) FROM ratings 
    WHERE rating_type = 'elo' AND surface IS NOT NULL 
    GROUP BY player_id, surface
  )
ORDER BY r.rating_value DESC;
```

**Validation Needed:**
```sql
-- Check if surface-specific ratings exist
SELECT surface, COUNT(*) 
FROM ratings 
WHERE rating_type = 'elo' AND surface IS NOT NULL 
GROUP BY surface;

-- Should return counts for 'Hard', 'Clay', 'Grass'
```

---

### **5. Season Progression (Box 5 - Middle Row)**
**API Endpoint:** `/api/season/stats`

**What it displays:**
- Current season year
- Total tournaments planned
- Completed tournaments
- Remaining tournaments
- Progression percentage

**Impact of new data:**
- 🔄 **Completed tournaments** increments when tournament end_date < today
- 🔄 **Progression percentage** recalculates automatically

**Critical Requirements:**
- **Tournament dates** must be accurate
- **Season stats table** must be updated:
  ```sql
  -- This table needs manual updates for total tournament count
  SELECT * FROM season_stats WHERE season_year = 2025;
  ```

**Update Process:**
```sql
-- After adding a new tournament, update season stats
UPDATE season_stats 
SET total_tournaments = total_tournaments + 1,
    last_updated = NOW()
WHERE season_year = 2025;
```

---

### **6. Win Streak (Box 6 - Middle Row)**
**API Endpoint:** `/api/players/win-streak`

**What it displays:**
- Player with longest current win streak
- Number of consecutive wins
- Date of last win

**Impact of new data:**
- 🔄 **Win streaks can extend** if player continues winning
- 🔄 **Win streaks can break** if player loses
- 🔄 **New leader** may emerge if another player has a longer streak

**Critical Requirements:**
- **Match dates** must be in chronological order
- **Winner_id** must be accurate
- Query calculates streaks by:
  1. Ordering matches by date
  2. Counting consecutive wins per player
  3. Filtering for streaks ending with most recent match (active streaks)

**Validation Needed:**
```sql
-- Verify no player appears twice in same match
SELECT player1_id, player2_id, COUNT(*) 
FROM matches 
GROUP BY player1_id, player2_id 
HAVING COUNT(*) > 1;

-- Check for matches with same players on same date
SELECT player1_id, player2_id, match_date, COUNT(*) 
FROM matches 
GROUP BY player1_id, player2_id, match_date 
HAVING COUNT(*) > 1;
```

---

### **7. Head-to-Head (Box 7 - Bottom Row)**
**API Endpoint:** `/api/players/head-to-head?player1=X&player2=Y`

**What it displays:**
- Total matches between two players
- Wins/losses for each player
- Surface breakdown (Hard, Clay, Grass)
- Match history with scores, dates, tournaments

**Impact of new data:**
- ✅ **Automatically includes new matches** between any two players
- 🔄 **H2H records update** immediately after data insertion
- 🔄 **Surface breakdown updates** based on match surface

**Critical Requirements:**
- **Player name matching** is CRITICAL
  - Uses intelligent search with priority:
    1. Exact match
    2. Last name starts with search term
    3. First name starts with search term
    4. Any word starts with search term
    5. Contains search term anywhere
  - Prioritizes players with more matches (more famous)
- **Surface field** must be populated for surface breakdown to work

**Query Logic:**
```sql
-- Find all matches between two players
SELECT m.*, p1.name as player1_name, p2.name as player2_name
FROM matches m
JOIN players p1 ON m.player1_id = p1.id
JOIN players p2 ON m.player2_id = p2.id
WHERE (p1.name = 'Player A' AND p2.name = 'Player B')
   OR (p1.name = 'Player B' AND p2.name = 'Player A')
ORDER BY m.match_date DESC;
```

**Validation Needed:**
```sql
-- Check for name variations that might split H2H records
SELECT name FROM players 
WHERE name ILIKE '%djokovic%' 
ORDER BY name;

-- Should return only ONE "Novak Djokovic", not variations
```

---

### **8. ML Match Prediction (Box 8 - Bottom Row)**
**API Endpoint:** `/api/match-prediction` (POST)
**Python Script:** `scripts/ml_predict.py`

**What it displays:**
- Win probability for each player
- Predicted winner with confidence
- Key factors (ELO difference, H2H, recent form, surface advantage)
- Player stats comparison

**Impact of new data:**
- 🔄 **Predictions change** as player ratings update
- 🔄 **H2H records** affect prediction confidence
- 🔄 **Recent form** (last 10 matches) updates with new results
- 🔄 **Surface-specific stats** update with new surface matches
- ⚠️ **Model may need retraining** if significant data is added

**Critical Requirements:**
- **All rating systems** must be recalculated
- **ML model features** depend on:
  1. **Surface-specific ELO** (from ratings table)
  2. **Overall ELO** (from ratings table)
  3. **Win rates** (calculated from matches)
  4. **Recent form** (last 10 matches)
  5. **H2H records** (historical matches)
  6. **Player age** (from players.birth_date)
  7. **Player height** (from players table)
  8. **Hand matchup** (from players.playing_hand)

**Model Retraining Triggers:**
- ✅ **Add 100+ new matches**: Consider retraining
- ✅ **New season starts**: Definitely retrain
- ✅ **Major ranking shifts**: May improve accuracy
- ✅ **New players emerge**: Retrain to include them

**Retraining Process:**
```bash
# 1. Extract features from updated database
python3 scripts/ml_extract_features.py

# 2. Train new model
python3 scripts/ml_train_model.py

# 3. Restart API server to load new model
pkill -f "node.*server.js"
cd /Users/razaool/tennis-dash && node api/server.js > api.log 2>&1 &
```

**Validation Needed:**
```sql
-- Check if new players have all required attributes
SELECT id, name, birth_date, height, playing_hand 
FROM players 
WHERE birth_date IS NULL OR height IS NULL OR playing_hand IS NULL;

-- Verify matches have surface data (important for ML)
SELECT COUNT(*) FROM matches WHERE surface IS NULL;
```

---

## 🔄 **Complete Data Addition Workflow**

### **Step 1: Prepare Tournament Data**
```sql
-- Insert tournament
INSERT INTO tournaments (name, type, surface, level, location, start_date, end_date)
VALUES ('Australian Open 2025', 'singles', 'Hard', 'grand_slam', 'Melbourne', '2025-01-14', '2025-01-28');
```

### **Step 2: Map Player Names**
```sql
-- Check for existing players
SELECT id, name FROM players WHERE name IN ('Carlos Alcaraz', 'Jannik Sinner', ...);

-- If player doesn't exist, insert
INSERT INTO players (name, country, birth_date, height, weight, playing_hand)
VALUES ('New Player', 'USA', '2000-01-01', 185, 75, 'right');
```

### **Step 3: Insert Matches**
```sql
-- Insert match with correct player IDs and winner ID
INSERT INTO matches (
  player1_id, player2_id, winner_id, 
  score, match_date, round, surface, 
  tournament_name, tournament_level
)
VALUES (
  207989, -- Carlos Alcaraz ID
  206173, -- Jannik Sinner ID
  206173, -- Winner: Sinner
  '6-4, 7-6(3), 6-3',
  '2025-01-28',
  'Final',
  'Hard',
  'Australian Open',
  'grand_slam'
);
```

### **Step 4: Recalculate All Ratings**
```bash
# IMPORTANT: Run in order (chronological calculation)
node scripts/calculateELORatings.js
node scripts/calculateGlicko2Ratings.js
node scripts/calculateTrueSkillRatings.js
```

### **Step 5: Update Season Stats (if needed)**
```sql
UPDATE season_stats 
SET total_tournaments = total_tournaments + 1,
    completed_tournaments = (
      SELECT COUNT(*) FROM tournaments 
      WHERE end_date < CURRENT_DATE AND EXTRACT(YEAR FROM start_date) = 2025
    ),
    remaining_tournaments = total_tournaments - completed_tournaments,
    progression_percentage = (completed_tournaments::FLOAT / total_tournaments * 100),
    last_updated = NOW()
WHERE season_year = 2025;
```

### **Step 6: (Optional) Retrain ML Model**
```bash
# If significant data added (100+ matches)
python3 scripts/ml_extract_features.py
python3 scripts/ml_train_model.py

# Restart API
pkill -f "node.*server.js"
cd /Users/razaool/tennis-dash && node api/server.js > api.log 2>&1 &
```

---

## ⚠️ **Common Data Issues & Solutions**

### **Issue 1: Duplicate Player Names**
**Problem:** "Carlos Alcaraz" vs "C. Alcaraz" creates two separate players

**Solution:**
```sql
-- Find duplicates
SELECT name, COUNT(*) FROM players GROUP BY name HAVING COUNT(*) > 1;

-- Merge players (update all references, then delete duplicate)
UPDATE matches SET player1_id = 207989 WHERE player1_id = 999999;
UPDATE matches SET player2_id = 207989 WHERE player2_id = 999999;
UPDATE matches SET winner_id = 207989 WHERE winner_id = 999999;
UPDATE ratings SET player_id = 207989 WHERE player_id = 999999;
DELETE FROM players WHERE id = 999999;
```

### **Issue 2: Incorrect Surface Values**
**Problem:** Surface is "Hardcourt" instead of "Hard"

**Solution:**
```sql
-- Standardize surface values
UPDATE matches SET surface = 'Hard' WHERE surface IN ('Hardcourt', 'hard', 'HARD');
UPDATE matches SET surface = 'Clay' WHERE surface IN ('clay', 'CLAY', 'Red Clay');
UPDATE matches SET surface = 'Grass' WHERE surface IN ('grass', 'GRASS');
```

### **Issue 3: Wrong Winner ID**
**Problem:** winner_id doesn't match player1_id or player2_id

**Solution:**
```sql
-- Find mismatches
SELECT * FROM matches 
WHERE winner_id NOT IN (player1_id, player2_id);

-- Fix manually based on score/context
UPDATE matches SET winner_id = player1_id WHERE id = 12345;
```

### **Issue 4: Missing Match Dates**
**Problem:** match_date is NULL or in wrong format

**Solution:**
```sql
-- Find missing dates
SELECT * FROM matches WHERE match_date IS NULL;

-- Set to tournament end date as fallback
UPDATE matches m
SET match_date = t.end_date
FROM tournaments t
WHERE m.tournament_name = t.name AND m.match_date IS NULL;
```

### **Issue 5: Ratings Not Updating**
**Problem:** New matches added but Top Players rankings unchanged

**Solution:**
```bash
# Ratings must be recalculated chronologically
# Delete ratings after the new match date, then recalculate
psql -d tennis_db -c "DELETE FROM ratings WHERE calculated_at > '2025-01-01';"
node scripts/calculateELORatings.js
node scripts/calculateGlicko2Ratings.js
node scripts/calculateTrueSkillRatings.js
```

---

## 📋 **Pre-Import Checklist**

Before importing new tournament data:

- [ ] Player names match exactly with existing database
- [ ] All player IDs are valid and exist in `players` table
- [ ] Surface values are standardized: `'Hard'`, `'Clay'`, `'Grass'`
- [ ] Tournament level is valid: `'grand_slam'`, `'atp_1000'`, `'atp_500'`, `'atp_250'`
- [ ] Match dates are in correct format (YYYY-MM-DD)
- [ ] Winner ID matches either player1_id or player2_id
- [ ] Scores are in consistent format (e.g., "6-4, 7-6(3), 6-3")
- [ ] Tournament name is consistent with existing naming
- [ ] All required fields are populated (no unexpected NULLs)

---

## 🎯 **Summary: What Updates Automatically vs Manually**

### **Automatic Updates (Just Insert Data)**
✅ Total players, matches, tournaments count  
✅ Recent matches list  
✅ Head-to-head records  
✅ Win streak tracking  

### **Requires Recalculation (Run Scripts)**
🔄 ELO ratings (overall + surface-specific)  
🔄 Glicko2 ratings  
🔄 TrueSkill ratings  
🔄 Top players rankings  
🔄 Highest ELO by surface  

### **Requires Manual Update**
✏️ Season stats (total tournaments for the year)  
✏️ ML model retraining (if significant data added)  

---

## 📞 **Need Help?**

If you encounter issues:
1. Check the validation queries in each section
2. Review the "Common Data Issues" section
3. Ensure rating scripts are run in order
4. Verify all foreign key relationships are valid

