# Tennis Dashboard API

REST API for the Tennis Dashboard application.

## Getting Started

```bash
# Start the API server
node api/server.js

# The API will be available at http://localhost:3001
```

## API Endpoints

### Health Check
```
GET /api/health
```
Returns API status and timestamp.

**Response:**
```json
{
  "status": "ok",
  "timestamp": "2025-10-25T11:30:04.321Z"
}
```

### Season Stats
```
GET /api/season/stats
```
Returns season progression statistics.

**Response:**
```json
{
  "id": 1,
  "season_year": 2025,
  "total_tournaments": 54,
  "completed_tournaments": 47,
  "remaining_tournaments": 7,
  "progression_percentage": "87.04",
  "last_updated": "2025-10-24T10:26:38.938Z"
}
```

### Top Players
```
GET /api/players/top/:ratingType
```
Returns top players by rating type.

**Parameters:**
- `ratingType`: `elo`, `glicko2`, or `trueskill`
- `limit` (query): Number of players to return (default: 10)
- `active` (query): Filter for active players only (default: false)

**Example:**
```
GET /api/players/top/elo?limit=5&active=true
```

**Response:**
```json
[
  {
    "id": 207989,
    "name": "Carlos Alcaraz",
    "rating_value": "2246.92",
    "rating_deviation": null,
    "calculated_at": "2025-10-24T09:17:28.360Z"
  },
  ...
]
```

### Player Rating Progression
```
GET /api/players/:playerId/ratings/:ratingType
```
Returns a player's rating progression over time.

**Parameters:**
- `playerId`: Player ID
- `ratingType`: `elo`, `glicko2`, or `trueskill`
- `surface` (query): Filter by surface (optional)

**Example:**
```
GET /api/players/206173/ratings/elo
GET /api/players/206173/ratings/elo?surface=Hard
```

**Response:**
```json
[
  {
    "rating_value": "1487.92",
    "rating_deviation": null,
    "match_date": "2019-04-21T23:00:00.000Z",
    "surface": "Clay"
  },
  ...
]
```

### Player Details
```
GET /api/players/:playerId
```
Returns player details with latest ratings.

**Response:**
```json
{
  "id": 206173,
  "name": "Jannik Sinner",
  "country": "ITA",
  "birth_date": "2001-08-16",
  "height": 188,
  "weight": 76,
  "playing_hand": "R",
  "ratings": [
    {
      "rating_type": "elo",
      "surface": null,
      "rating_value": "2197.39",
      "rating_deviation": null
    },
    ...
  ]
}
```

### Search Players
```
GET /api/players/search?q=query
```
Search for players by name.

**Parameters:**
- `q`: Search query

**Example:**
```
GET /api/players/search?q=Sinner
```

**Response:**
```json
[
  {
    "id": 206173,
    "name": "Jannik Sinner"
  },
  ...
]
```

## Database Schema

The API connects to the `tennis_dash` PostgreSQL database with the following tables:
- `players`: Player information
- `matches`: Match results
- `ratings`: Player ratings (ELO, Glicko2, TrueSkill)
- `season_stats`: Season progression statistics

