# WTA Data Source

This directory contains CSV files for WTA (Women's Tennis Association) match data.

## File Structure

### Historical Match Files (1968-2024)
- `wta_matches_1968.csv` through `wta_matches_2024.csv`
- Naming convention: `wta_matches_YYYY.csv`

### Player List
- `wta_players.csv` - List of all players extracted from historical CSV files

### Tournament Files (2025+)
- Individual tournament CSV files for recent tournaments
- Naming convention: `<tournament><year>.csv` (e.g., `ausopen25.csv`)

## CSV Format

The match CSV files contain columns similar to ATP data:
- Tournament name
- Date
- Round
- Winner name
- Loser name
- Score
- Surface

## Import Process

1. Place CSV files in this directory
2. Use the WTA import script (`scripts/import_wta_csv_tournament.js`) to generate SQL
3. The script will handle player name mapping similar to ATP imports

## TODO

- [ ] Find and add 2025 data
- [ ] Find and add 2026 data
- [ ] Create WTA import script (adapted from ATP version)
