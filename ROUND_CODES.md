# Tennis Match Round Codes - Standardized

This document describes the standardized round codes used in the `matches` table.

## Standard Round Codes

| Code | Description | Match Count | Usage |
|------|-------------|-------------|-------|
| `F` | Final | 4,614 | Championship match |
| `SF` | Semifinals | 9,062 | Last 4 players |
| `QF` | Quarterfinals | 17,655 | Last 8 players |
| `R16` | Round of 16 | 34,814 | Last 16 players |
| `R32` | Round of 32 | 64,490 | Last 32 players |
| `R64` | Round of 64 | 33,371 | Last 64 players |
| `R128` | Round of 128 | 16,040 | Last 128 players |
| `RR` | Round Robin | 17,375 | Group stage matches |
| `BR` | Bronze Medal Match | 63 | Third place playoff (Olympics) |
| `ER` | Early Round | 32 | Preliminary rounds |

## Tournament Progression

### Standard Single Elimination
```
R128 → R64 → R32 → R16 → QF → SF → F
```

### Smaller Tournaments (32-draw)
```
R32 → R16 → QF → SF → F
```

### ATP Finals / Round Robin Format
```
RR (Group Stage) → SF → F
```

### Olympics
```
R64 → R32 → R16 → QF → SF → F
                              ↓
                             BR (Bronze Medal)
```

## Data Standardization (Nov 1, 2025)

The following round names were standardized:

- `"The Final"`, `"Final"` → `F`
- `"Semifinals"`, `"Semi-Finals"` → `SF`
- `"Quarterfinals"`, `"Quarter-Finals"` → `QF`
- `"4th Round"` → `R16`
- `"2nd Round"` → `R32`
- `"1st Round"` → `R64`

**Total matches updated:** 150

## Usage in Queries

### Filter by round
```sql
SELECT * FROM matches WHERE round = 'F';  -- Finals only
SELECT * FROM matches WHERE round IN ('SF', 'F');  -- Semifinals and Finals
```

### Order by tournament progression
```sql
ORDER BY 
  CASE 
    WHEN round = 'F' THEN 1
    WHEN round = 'SF' THEN 2
    WHEN round = 'QF' THEN 3
    WHEN round = 'R16' THEN 4
    WHEN round = 'R32' THEN 5
    WHEN round = 'R64' THEN 6
    WHEN round = 'R128' THEN 7
    WHEN round = 'RR' THEN 8
    ELSE 9
  END
```

## Importing New Data

When importing new tournament data, ensure round names follow these standards:
- Use short codes (`F`, `SF`, `QF`, etc.)
- Avoid long names like "Quarterfinals" or "The Final"
- If long names are present in source data, map them during import using `scripts/import_csv_tournament.js`

