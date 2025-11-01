# Data Flow Diagram: Tournament Import to Dashboard

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                         NEW TOURNAMENT DATA                                  │
│                    (CSV, JSON, Manual Entry, etc.)                          │
└────────────────────────────────┬────────────────────────────────────────────┘
                                 │
                                 ▼
┌─────────────────────────────────────────────────────────────────────────────┐
│                    STEP 1: PLAYER NAME MAPPING                              │
│                                                                              │
│  Tool: node scripts/map_player_names.js "Player Name"                      │
│                                                                              │
│  Input: Player names from new tournament                                    │
│  Output: Player IDs from database (or flag as NEW PLAYER)                  │
│                                                                              │
│  Example:                                                                    │
│    "Carlos Alcaraz" → ID: 207989 ✅                                         │
│    "C. Alcaraz"     → ID: 207989 ✅ (same player)                          │
│    "New Player"     → ❌ Not found, needs INSERT                            │
└────────────────────────────────┬────────────────────────────────────────────┘
                                 │
                                 ▼
┌─────────────────────────────────────────────────────────────────────────────┐
│                    STEP 2: DATA VALIDATION (PRE-IMPORT)                     │
│                                                                              │
│  Tool: psql -d tennis_db -f scripts/validate_new_data.sql                  │
│                                                                              │
│  Checks:                                                                     │
│    ✓ No duplicate player names                                              │
│    ✓ Surface values are valid (Hard, Clay, Grass)                          │
│    ✓ No orphaned matches (invalid player IDs)                              │
│    ✓ Winner IDs are valid                                                   │
│    ✓ Match dates are present and valid                                      │
└────────────────────────────────┬────────────────────────────────────────────┘
                                 │
                                 ▼
┌─────────────────────────────────────────────────────────────────────────────┐
│                    STEP 3: DATABASE INSERTION                               │
│                                                                              │
│  Tables Updated:                                                             │
│    1. tournaments → INSERT new tournament                                   │
│    2. players     → INSERT new players (if any)                            │
│    3. matches     → INSERT all match results                               │
│                                                                              │
│  Critical Fields:                                                            │
│    - player1_id, player2_id, winner_id (from Step 1)                       │
│    - surface: 'Hard', 'Clay', or 'Grass'                                   │
│    - match_date: YYYY-MM-DD format                                          │
│    - tournament_level: 'grand_slam', 'atp_1000', etc.                      │
└────────────────────────────────┬────────────────────────────────────────────┘
                                 │
                                 ▼
┌─────────────────────────────────────────────────────────────────────────────┐
│                    STEP 4: RATING RECALCULATION                             │
│                                                                              │
│  Scripts (MUST run in order):                                               │
│    1. node scripts/calculateELORatings.js                                   │
│    2. node scripts/calculateGlicko2Ratings.js                               │
│    3. node scripts/calculateTrueSkillRatings.js                             │
│                                                                              │
│  Process:                                                                    │
│    - Processes matches chronologically by date                              │
│    - Updates both overall and surface-specific ratings                      │
│    - Applies tournament weight (Grand Slam = 1.5x, etc.)                   │
│    - Adjusts K-factor based on player experience                            │
│                                                                              │
│  Output: New ratings in 'ratings' table                                     │
└────────────────────────────────┬────────────────────────────────────────────┘
                                 │
                                 ▼
┌─────────────────────────────────────────────────────────────────────────────┐
│                    STEP 5: DATA VALIDATION (POST-IMPORT)                    │
│                                                                              │
│  Tool: psql -d tennis_db -f scripts/validate_new_data.sql                  │
│                                                                              │
│  Verify:                                                                     │
│    ✓ Ratings were calculated for new matches                               │
│    ✓ Top players rankings updated                                           │
│    ✓ No data integrity issues                                               │
│    ✓ Match counts increased as expected                                     │
└────────────────────────────────┬────────────────────────────────────────────┘
                                 │
                                 ▼
┌─────────────────────────────────────────────────────────────────────────────┐
│                    STEP 6: ML MODEL UPDATE (Optional)                       │
│                                                                              │
│  When: If 100+ matches added or new season                                  │
│                                                                              │
│  Commands:                                                                   │
│    1. python3 scripts/ml_extract_features.py                                │
│    2. python3 scripts/ml_train_model.py                                     │
│    3. pkill -f "node.*server.js"                                            │
│    4. node api/server.js > api.log 2>&1 &                                   │
│                                                                              │
│  Output: Updated xgboost_model.pkl, scaler.pkl, model_metadata.json        │
└────────────────────────────────┬────────────────────────────────────────────┘
                                 │
                                 ▼
┌─────────────────────────────────────────────────────────────────────────────┐
│                         DASHBOARD UPDATES                                    │
│                                                                              │
│  ┌─────────────────────────────────────────────────────────────────────┐   │
│  │  Box 1: ATP Analytics Dashboard                                      │   │
│  │  Updates: ✅ Automatic                                                │   │
│  │  - Total players count                                                │   │
│  │  - Total matches count                                                │   │
│  │  - Total tournaments count                                            │   │
│  └─────────────────────────────────────────────────────────────────────┘   │
│                                                                              │
│  ┌─────────────────────────────────────────────────────────────────────┐   │
│  │  Box 2: Top Players                                                   │   │
│  │  Updates: 🔄 After rating recalculation                              │   │
│  │  - Rankings change based on new ELO/Glicko2/TrueSkill ratings        │   │
│  │  - Win % updates for 2025                                             │   │
│  │  - Surface-specific rankings update                                   │   │
│  └─────────────────────────────────────────────────────────────────────┘   │
│                                                                              │
│  ┌─────────────────────────────────────────────────────────────────────┐   │
│  │  Box 3: Recent Matches                                                │   │
│  │  Updates: ✅ Automatic                                                │   │
│  │  - New matches appear immediately                                     │   │
│  │  - Shows last 10 matches                                              │   │
│  └─────────────────────────────────────────────────────────────────────┘   │
│                                                                              │
│  ┌─────────────────────────────────────────────────────────────────────┐   │
│  │  Box 4: Highest ELO by Surface                                        │   │
│  │  Updates: 🔄 After ELO recalculation                                 │   │
│  │  - Surface leaders may change                                         │   │
│  │  - Requires surface-specific ELO ratings                              │   │
│  └─────────────────────────────────────────────────────────────────────┘   │
│                                                                              │
│  ┌─────────────────────────────────────────────────────────────────────┐   │
│  │  Box 5: Season Progression                                            │   │
│  │  Updates: ⚠️ Manual update required                                  │   │
│  │  - Update season_stats table with new tournament count                │   │
│  │  - Completed tournaments auto-calculated                              │   │
│  └─────────────────────────────────────────────────────────────────────┘   │
│                                                                              │
│  ┌─────────────────────────────────────────────────────────────────────┐   │
│  │  Box 6: Win Streak                                                    │   │
│  │  Updates: ✅ Automatic                                                │   │
│  │  - Streaks extend or break based on new results                       │   │
│  │  - New leader may emerge                                              │   │
│  └─────────────────────────────────────────────────────────────────────┘   │
│                                                                              │
│  ┌─────────────────────────────────────────────────────────────────────┐   │
│  │  Box 7: Head-to-Head                                                  │   │
│  │  Updates: ✅ Automatic                                                │   │
│  │  - H2H records update immediately                                     │   │
│  │  - Surface breakdown updates                                          │   │
│  └─────────────────────────────────────────────────────────────────────┘   │
│                                                                              │
│  ┌─────────────────────────────────────────────────────────────────────┐   │
│  │  Box 8: ML Match Prediction                                           │   │
│  │  Updates: 🔄 After ratings + optional model retrain                  │   │
│  │  - Predictions change with updated ratings                            │   │
│  │  - H2H records affect confidence                                      │   │
│  │  - Recent form updates                                                │   │
│  └─────────────────────────────────────────────────────────────────────┘   │
└─────────────────────────────────────────────────────────────────────────────┘
```

---

## Data Dependencies

```
                         ┌──────────────┐
                         │   PLAYERS    │
                         │    TABLE     │
                         └──────┬───────┘
                                │
                    ┌───────────┴───────────┐
                    │                       │
                    ▼                       ▼
            ┌──────────────┐       ┌──────────────┐
            │  TOURNAMENTS │       │   MATCHES    │
            │    TABLE     │◄──────│    TABLE     │
            └──────────────┘       └──────┬───────┘
                                           │
                    ┌──────────────────────┼──────────────────────┐
                    │                      │                      │
                    ▼                      ▼                      ▼
            ┌──────────────┐       ┌──────────────┐     ┌──────────────┐
            │   RATINGS    │       │     H2H      │     │ WIN STREAKS  │
            │    TABLE     │       │  (Computed)  │     │  (Computed)  │
            └──────┬───────┘       └──────────────┘     └──────────────┘
                   │
                   ▼
            ┌──────────────┐
            │  ML FEATURES │
            │  (Extracted) │
            └──────┬───────┘
                   │
                   ▼
            ┌──────────────┐
            │  ML MODEL    │
            │ (Trained)    │
            └──────────────┘
```

---

## Critical Path for Data Integrity

```
┌─────────────────────────────────────────────────────────────────┐
│                    CRITICAL REQUIREMENTS                         │
├─────────────────────────────────────────────────────────────────┤
│                                                                  │
│  1. PLAYER NAME MATCHING                                         │
│     ❌ "Carlos Alcaraz" ≠ "C. Alcaraz"                          │
│     ✅ Use map_player_names.js to find correct IDs              │
│                                                                  │
│  2. SURFACE STANDARDIZATION                                      │
│     ❌ "Hardcourt", "hard", "HARD"                              │
│     ✅ "Hard", "Clay", "Grass" (exact capitalization)           │
│                                                                  │
│  3. WINNER ID VALIDATION                                         │
│     ❌ winner_id = random player                                │
│     ✅ winner_id ∈ {player1_id, player2_id}                     │
│                                                                  │
│  4. CHRONOLOGICAL RATING CALCULATION                             │
│     ❌ Calculate ratings out of order                           │
│     ✅ Process matches by match_date ASC                        │
│                                                                  │
│  5. FOREIGN KEY INTEGRITY                                        │
│     ❌ player_id not in players table                           │
│     ✅ All IDs must reference existing records                  │
│                                                                  │
└─────────────────────────────────────────────────────────────────┘
```

---

## Update Frequency Recommendations

```
┌──────────────────────┬─────────────────┬────────────────────────┐
│ Component            │ Update Trigger  │ Estimated Time         │
├──────────────────────┼─────────────────┼────────────────────────┤
│ Match Data           │ After each      │ < 1 minute             │
│                      │ tournament      │                        │
├──────────────────────┼─────────────────┼────────────────────────┤
│ ELO Ratings          │ After match     │ 5-10 minutes           │
│                      │ data import     │ (for full database)    │
├──────────────────────┼─────────────────┼────────────────────────┤
│ Glicko2 Ratings      │ After match     │ 10-15 minutes          │
│                      │ data import     │ (for full database)    │
├──────────────────────┼─────────────────┼────────────────────────┤
│ TrueSkill Ratings    │ After match     │ 15-20 minutes          │
│                      │ data import     │ (for full database)    │
├──────────────────────┼─────────────────┼────────────────────────┤
│ ML Model             │ Every 100+      │ 30-60 minutes          │
│                      │ matches or      │ (feature extraction    │
│                      │ new season      │ + training)            │
├──────────────────────┼─────────────────┼────────────────────────┤
│ Season Stats         │ New tournament  │ < 1 minute             │
│                      │ announced       │ (manual SQL update)    │
└──────────────────────┴─────────────────┴────────────────────────┘
```

---

## Error Recovery Flow

```
                    ┌─────────────────────┐
                    │  Import Failed?     │
                    └──────────┬──────────┘
                               │
                ┌──────────────┴──────────────┐
                │                             │
                ▼                             ▼
    ┌──────────────────────┐      ┌──────────────────────┐
    │ Duplicate Players?   │      │ Invalid Data?        │
    └──────────┬───────────┘      └──────────┬───────────┘
               │                             │
               ▼                             ▼
    ┌──────────────────────┐      ┌──────────────────────┐
    │ 1. Find duplicate    │      │ 1. Check validation  │
    │    IDs with query    │      │    script output     │
    │ 2. Update all FK     │      │ 2. Fix surface vals  │
    │    references        │      │ 3. Fix winner_id     │
    │ 3. Delete duplicate  │      │ 4. Re-import         │
    └──────────────────────┘      └──────────────────────┘
                │                             │
                └──────────────┬──────────────┘
                               │
                               ▼
                    ┌──────────────────────┐
                    │ Rollback if needed:  │
                    │ pg_restore backup    │
                    └──────────────────────┘
```

---

## Legend

```
✅ Automatic - No action required
🔄 Requires Script - Run rating calculation scripts
⚠️ Manual - Requires manual SQL update or model retraining
❌ Invalid - Will cause errors
```

