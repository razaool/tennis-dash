# Automated Weekly Tennis Data Update System

## Overview
This document outlines an automated system for updating tennis data and recalculating ratings weekly.

## Current Process (Manual)
1. Download CSV from tennis-data.co.uk
2. Run conversion script
3. Import into database
4. Recalculate all ratings

## Proposed Automated Solution

### Architecture:
```
┌─────────────────────────────────────────────────┐
│  Weekly Update Automation                       │
└─────────────────────────────────────────────────┘
         │
         ├─→ 1. Download latest CSV
         │
         ├─→ 2. Diff with existing data
         │
         ├─→ 3. Add only new matches
         │
         ├─→ 4. Incremental rating calculation
         │
         └─→ 5. Update dashboard
```

### Key Benefits:
1. **Incremental Updates**: Only process new matches, not entire dataset
2. **Efficient Rating Calculation**: Recalculate only affected players
3. **Data Integrity**: Maintain historical accuracy
4. **Automation**: Scheduled cron job or GitHub Actions
5. **Rollback Capability**: Keep historical snapshots

## Implementation Options

### Option 1: Incremental Match Processing (Recommended)
**Pros:**
- Fast: Only process new matches
- Efficient: Minimal computation
- Accurate: Maintains rating integrity

**Cons:**
- Requires tracking last update date
- More complex logic

**Implementation:**
```javascript
// Pseudo-code
1. Query last match date in database
2. Download new CSV
3. Filter matches after last date
4. Convert only new matches
5. Calculate ratings incrementally
6. Update database in transaction
```

### Option 2: Full Recalculation
**Pros:**
- Simple: Replace entire dataset
- Clean: No accumulated errors
- Easy to debug

**Cons:**
- Slow: Recalculate all ratings
- Resource intensive
- Longer downtime

**Implementation:**
```javascript
// Pseudo-code
1. Backup current database
2. Drop old data
3. Import full dataset
4. Recalculate all ratings
5. Verify data integrity
```

### Option 3: Hybrid Approach (Best)
**Pros:**
- Fast for weekly updates
- Periodic full recalculation
- Balanced approach

**Cons:**
- More moving parts
- Requires scheduling

**Implementation:**
```javascript
// Weekly: Incremental update
// Monthly: Full recalculation and validation
```

## Recommended Solution: Incremental Updates

### Weekly Update Script
```bash
#!/bin/bash
# update_weekly.sh

# 1. Download latest CSV
curl -o 2025_updated.csv https://tennis-data.co.uk/2025.csv

# 2. Calculate diff and get new matches
python3 scripts/get_new_matches.py --existing data-source/atp_matches_2025.csv --new 2025_updated.csv

# 3. Convert only new matches
python3 scripts/convert2025.py --incremental

# 4. Update database incrementally
psql -d tennis_dash -f scripts/incremental_update.sql

# 5. Recalculate ratings for affected players
node scripts/recalculate_ratings.js --incremental

# 6. Verify and notify
python3 scripts/verify_data.py
```

### Rating Calculation Strategy

**For Weekly Updates:**
- Only recalculate ratings for players who played new matches
- Use existing ratings as baseline
- Maintain historical rating records

**Benefits:**
- Fast: ~100-200 matches vs 2,458 matches
- Accurate: Ratings evolve naturally
- Efficient: Minimal database writes

## Implementation Recommendations

### 1. Database Schema Enhancement
```sql
-- Add tracking table
CREATE TABLE update_log (
    id SERIAL PRIMARY KEY,
    update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    matches_added INTEGER,
    last_match_date DATE,
    rating_recalculation_status VARCHAR(50)
);

-- Add indexes for faster queries
CREATE INDEX idx_matches_date ON matches(match_date);
CREATE INDEX idx_ratings_player_date ON ratings(player_id, calculated_at);
```

### 2. Incremental Update Script
Create `scripts/incremental_update.js`:
- Compare new CSV with existing data
- Identify new matches
- Convert only new matches
- Update database incrementally
- Trigger rating recalculation for affected players

### 3. Rating Recalculation Logic
```javascript
// Only recalculate for players who played new matches
const affectedPlayers = getPlayersWithNewMatches(newMatches);
for (const player of affectedPlayers) {
    recalculateRatings(player, 'incremental');
}
```

### 4. Automation Setup
**Option A: Cron Job**
```bash
# Run every Sunday at 2 AM
0 2 * * 0 /path/to/update_weekly.sh
```

**Option B: GitHub Actions**
```yaml
name: Weekly Update
on:
  schedule:
    - cron: '0 2 * * 0'  # Sunday 2 AM

jobs:
  update:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - run: ./update_weekly.sh
```

## Data Validation

### Pre-Update Checks
1. Verify CSV format hasn't changed
2. Check for date gaps
3. Validate player names
4. Confirm tournament IDs

### Post-Update Checks
1. Verify match count consistency
2. Check rating calculations
3. Validate data integrity
4. Compare with previous week

## Rollback Strategy

### Keep Historical Snapshots
```bash
# Before each update
cp data-source/atp_matches_2025.csv data-source/backups/atp_matches_2025_$(date +%Y%m%d).csv

# Keep last 4 weeks
ls -t data-source/backups/ | tail -n +5 | xargs rm
```

## Performance Considerations

### Weekly Incremental Update
- **Time**: ~2-5 minutes
- **Matches**: ~100-200 new matches
- **Rating Calculations**: ~50-100 players
- **Database Impact**: Minimal

### Monthly Full Recalculation
- **Time**: ~10-15 minutes
- **Matches**: All matches
- **Rating Calculations**: All players
- **Database Impact**: Moderate

## Conclusion

**Recommendation**: Use **Incremental Update** approach for weekly updates

**Benefits:**
- Fast and efficient
- Maintains data integrity
- Easy to automate
- Scales well
- Supports rollback

**Implementation Priority:**
1. ✅ Create incremental update script
2. ✅ Add database tracking
3. ✅ Implement incremental rating calculation
4. ✅ Set up automation
5. ✅ Add monitoring/alerting
