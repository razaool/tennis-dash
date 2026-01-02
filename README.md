# Tennis Dashboard

A comprehensive tennis dashboard that tracks player performance using multiple rating systems.

## Features

- **Multiple Rating Systems**: ELO, Glicko2, and TrueSkill ratings
- **Player Management**: Track player information and statistics
- **Match History**: Complete match records with detailed statistics
- **Analytics Dashboard**: Visualize player performance and trends
- **Data Import/Export**: Bulk data management capabilities

## Rating Systems

### ELO Rating System
- Classic rating system adapted for tennis
- Starting rating: 1500
- K-factor adjustments based on player experience

### Glicko2 Rating System
- Advanced rating system with uncertainty modeling
- Includes rating deviation and volatility
- Better handles irregular play patterns

### TrueSkill Rating System
- Microsoft's Bayesian rating system
- Handles skill uncertainty and multiple opponents
- Excellent for tennis tournament scenarios

## Technology Stack

- **Backend**: Node.js + Express.js
- **Database**: PostgreSQL
- **Frontend**: React + TypeScript
- **API**: RESTful JSON API

## Getting Started

1. Install dependencies:
```bash
npm run install-all
```

2. Set up the database (see server/README.md)

3. Start the development servers:
```bash
npm run dev
```

## Project Structure

```
tennis-dash/
├── server/          # Backend API
├── client/          # React frontend
├── database/        # Database schemas and migrations
└── docs/           # Documentation
```

## API Endpoints

- `GET /api/players` - List all players
- `POST /api/players` - Create new player
- `GET /api/matches` - List matches
- `POST /api/matches` - Add new match
- `GET /api/ratings` - Get player ratings
- `POST /api/ratings/calculate` - Recalculate ratings

## Updating the Dashboard with New Tournament Data

This section outlines the procedure for updating the dashboard when new tournament results become available.

### Overview

When a tournament concludes, the match data must be imported into the database, and all rating systems must be recalculated. The following steps ensure data integrity and accurate rankings.

### Step 1: Prepare Tournament Data

Obtain the tournament results in CSV format or prepare manual SQL statements. Ensure data conforms to the following requirements:

**Player Names**
- Names must match exactly with existing database entries
- Use the mapping tool to verify player IDs before import
- Example: "Carlos Alcaraz" not "C. Alcaraz"

**Surface Values**
- Must be exact: `Hard`, `Clay`, `Grass`
- Case-sensitive and no variations allowed

**Tournament Levels**
- Valid values: `grand_slam`, `atp_1000`, `atp_500`, `atp_250`, `challenger`, `futures`

**Round Codes**
- Standardized codes: `R128`, `R64`, `R32`, `R16`, `QF`, `SF`, `F`

### Step 2: Map Player Names

Verify all player names exist in the database or create new player entries:

```bash
# Check individual player
node scripts/map_player_names.js "Carlos Alcaraz"

# Check multiple players from file
node scripts/map_player_names.js --file new_tournament_players.txt
```

This process:
- Searches for existing players by name
- Identifies new players requiring database insertion
- Generates SQL statements for new player records

### Step 3: Import Data

Choose one of the following methods:

**Option A: CSV Import (Recommended)**

```bash
# Generate SQL import file from CSV
node scripts/import_csv_tournament.js data-source/new_tournament.csv

# Execute the generated SQL file
psql -d tennis_dash -f data-source/new_tournament_import.sql
```

**Option B: Manual SQL Import**

Create and execute SQL statements to insert:

1. Tournament metadata into `tournaments` table
2. New players into `players` table (if applicable)
3. Match results into `matches` table

### Step 4: Validate Data

Run validation checks to ensure data integrity:

```bash
psql -d tennis_dash -f scripts/validate_new_data.sql
```

The validation script checks for:
- Duplicate player entries
- Invalid surface values
- Orphaned match records
- Invalid winner IDs
- Missing or incorrect dates

### Step 5: Recalculate Rating Systems

This step is mandatory after each data import. Execute all three rating calculation scripts in the following order:

```bash
# ELO Ratings (incremental calculation)
node scripts/calculateELORatings_incremental.js

# Glicko2 Ratings (full recalculation)
node scripts/calculateGlicko2Ratings.js

# TrueSkill Ratings (full recalculation)
node scripts/calculateTrueSkillRatings.js
```

**Important Notes:**
- ELO incremental script only recalculates from the earliest new match date
- Glicko2 and TrueSkill perform full recalculation on all matches
- Recent optimizations have improved calculation speed significantly
- All calculations process matches chronologically to ensure accuracy

### Step 6: Update Machine Learning Model (Optional)

If 100 or more matches have been added since the last model training, retrain the prediction model:

```bash
# Extract features from updated database
python scripts/ml_extract_features.py

# Train new XGBoost model
python scripts/ml_train_model.py

# Restart API server to load new model
pkill -f "node.*server.js"
node api/server.js &
```

### Step 7: Update Season Statistics

Update the season progression statistics:

```sql
UPDATE season_stats
SET completed_tournaments = (
    SELECT COUNT(DISTINCT tournament_name)
    FROM matches
    WHERE EXTRACT(YEAR FROM match_date) = 2026
),
progression_percentage = ...
WHERE season_year = 2026;
```

### Step 8: Verification

After completing all steps, verify the dashboard displays correctly:

1. Check recent matches appear in the dashboard
2. Verify player rankings reflect new results
3. Confirm surface-specific ratings are updated
4. Validate head-to-head records include new matches

### Complete Command Sequence

```bash
# Import data
node scripts/import_csv_tournament.js data-source/tournament.csv
psql -d tennis_dash -f data-source/tournament_import.sql

# Recalculate ratings
node scripts/calculateELORatings_incremental.js
node scripts/calculateGlicko2Ratings.js
node scripts/calculateTrueSkillRatings.js

# Validate
psql -d tennis_dash -f scripts/validate_new_data.sql

# Optional: Retrain ML model
python scripts/ml_extract_features.py
python scripts/ml_train_model.py

# Restart API
pkill -f "node.*server.js"
node api/server.js &
```

### Time Estimates

- Player name mapping: 5-10 minutes
- Data import: 2-5 minutes
- Rating recalculations: 5-15 minutes
- ML model retraining: 10-30 minutes (if applicable)
- Total: 30-60 minutes per tournament

### Additional Documentation

For detailed information about the data import process, refer to:

- [docs/DATA_IMPORT_PROCESS.md](docs/DATA_IMPORT_PROCESS.md) - Complete import workflow
- [docs/QUICK_REFERENCE.md](docs/QUICK_REFERENCE.md) - Command reference and troubleshooting
- [docs/README_DATA_MANAGEMENT.md](docs/README_DATA_MANAGEMENT.md) - Comprehensive data management guide

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request
