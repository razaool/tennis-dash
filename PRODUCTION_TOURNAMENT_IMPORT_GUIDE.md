# Production Tournament Import Guide

This guide outlines the steps to import a new tournament into the production database.

## Prerequisites

- You have a CSV file containing the tournament match data
- You know which tour (ATP or WTA) the tournament belongs to
- You have access to the Railway production database query editor

## Step 1: Import the Tournament CSV

For **ATP** tournaments, use the existing import script or create a new one based on the CSV structure.

For **WTA** tournaments, the import script pattern is:
- Located in `scripts/import_wta_*.js`
- Uses player name matching from the `wta_players` table
- Imports matches to `wta_matches` table

Example WTA import script structure:
```javascript
// scripts/import_wta_tournament.js
const csv = require('csv-parser');
const fs = require('fs');
const { Pool } = require('pg');

// CSV parsing and database insert logic
```

## Step 2: Calculate Ratings

After importing matches, calculate all three rating systems for the affected tour.

### For ATP:
```bash
node scripts/calculateELORatings_incremental.js
node scripts/calculateGlicko2Ratings.js
node scripts/calculateTrueSkillRatings.js
```

### For WTA:
```bash
node scripts/calculateWTaeloRatings.js
node scripts/calculateWTAglicko2Ratings.js
node scripts/calculateWTATrueSkillRatings.js
```

## Step 3: Verify Data

Run verification queries in the Railway query editor:

```sql
-- Check imported matches
SELECT COUNT(*) FROM atp_matches WHERE tournament_name ILIKE '%Tournament Name%';
-- or for WTA:
SELECT COUNT(*) FROM wta_matches WHERE tournament_name ILIKE '%Tournament Name%';

-- Check a sample match
SELECT * FROM atp_matches WHERE tournament_name ILIKE '%Tournament Name%' LIMIT 1;
```

## Step 4: Verify Frontend

1. Access the production frontend
2. Check that the new tournament data appears in:
   - Player profiles (match history)
   - Rankings (if ratings changed significantly)
   - Any relevant tournament displays

## Important Notes

- **Never** import to local database for production - always use Railway
- **Always** verify the CSV format matches expected columns before import
- **Always** check for duplicate matches before importing
- Ratings calculations may take several minutes for large datasets
- The database connection string is stored in Railway environment variables, not locally

## Troubleshooting

If player name matching fails during WTA import:
- Check the `wta_players` table for the correct name format
- The import script uses `last_name ILIKE '%pattern%'` for matching

If ratings appear incorrect:
- Verify all previous matches for affected players exist
- Re-run the rating calculation scripts in order (ELO, Glicko2, TrueSkill)
