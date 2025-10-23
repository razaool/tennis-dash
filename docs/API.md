# Tennis Dashboard - API Documentation

## Overview

The Tennis Dashboard API provides endpoints for managing tennis players, matches, tournaments, and calculating various rating systems.

**Base URL**: `http://localhost:3001/api`

## Authentication

Currently, the API does not require authentication. In production, consider implementing JWT or API key authentication.

## Response Format

All API responses follow this format:

```json
{
  "data": {...},
  "message": "Success message",
  "error": "Error message (if applicable)"
}
```

## Players API

### Get All Players
```http
GET /api/players
```

**Query Parameters:**
- `limit` (optional): Number of players to return (default: 100)
- `offset` (optional): Number of players to skip (default: 0)
- `search` (optional): Search players by name

**Response:**
```json
{
  "players": [
    {
      "id": 1,
      "name": "Roger Federer",
      "country": "SUI",
      "birth_date": "1981-08-08",
      "height": 185,
      "weight": 85,
      "playing_hand": "right",
      "created_at": "2023-01-01T00:00:00Z",
      "updated_at": "2023-01-01T00:00:00Z"
    }
  ],
  "total": 1,
  "limit": 100,
  "offset": 0
}
```

### Get Player by ID
```http
GET /api/players/:id
```

### Get Player Statistics
```http
GET /api/players/:id/stats
```

**Response:**
```json
{
  "id": 1,
  "name": "Roger Federer",
  "country": "SUI",
  "total_matches": 150,
  "wins": 120,
  "losses": 30,
  "ratings": [
    {
      "rating_type": "elo",
      "rating_value": 1850.5,
      "calculated_at": "2023-01-01T00:00:00Z"
    }
  ]
}
```

### Create Player
```http
POST /api/players
```

**Request Body:**
```json
{
  "name": "Novak Djokovic",
  "country": "SRB",
  "birth_date": "1987-05-22",
  "height": 188,
  "weight": 77,
  "playing_hand": "right"
}
```

### Update Player
```http
PUT /api/players/:id
```

### Delete Player
```http
DELETE /api/players/:id
```

## Matches API

### Get All Matches
```http
GET /api/matches
```

**Query Parameters:**
- `limit` (optional): Number of matches to return (default: 100)
- `offset` (optional): Number of matches to skip (default: 0)
- `player_id` (optional): Filter matches by player
- `tournament_id` (optional): Filter matches by tournament
- `date_from` (optional): Filter matches from date (YYYY-MM-DD)
- `date_to` (optional): Filter matches to date (YYYY-MM-DD)

**Response:**
```json
{
  "matches": [
    {
      "id": 1,
      "tournament_id": 1,
      "player1_id": 1,
      "player2_id": 2,
      "winner_id": 1,
      "score": "6-4 6-2",
      "sets_won_player1": 2,
      "sets_won_player2": 0,
      "match_date": "2023-07-15",
      "round": "final",
      "duration_minutes": 120,
      "player1_name": "Roger Federer",
      "player2_name": "Rafael Nadal",
      "winner_name": "Roger Federer",
      "tournament_name": "Wimbledon"
    }
  ],
  "total": 1,
  "limit": 100,
  "offset": 0
}
```

### Get Match by ID
```http
GET /api/matches/:id
```

### Create Match
```http
POST /api/matches
```

**Request Body:**
```json
{
  "tournament_id": 1,
  "player1_id": 1,
  "player2_id": 2,
  "winner_id": 1,
  "score": "6-4 6-2",
  "sets_won_player1": 2,
  "sets_won_player2": 0,
  "match_date": "2023-07-15",
  "round": "final",
  "duration_minutes": 120
}
```

### Get Player Matches
```http
GET /api/matches/player/:playerId
```

## Ratings API

### Get All Latest Ratings
```http
GET /api/ratings
```

**Query Parameters:**
- `rating_type` (optional): Filter by rating type (elo, glicko2, trueskill)
- `limit` (optional): Number of ratings to return (default: 100)

### Get Leaderboard
```http
GET /api/ratings/leaderboard
```

**Query Parameters:**
- `rating_type` (optional): Rating type for leaderboard (default: elo)
- `limit` (optional): Number of players in leaderboard (default: 50)

**Response:**
```json
[
  {
    "rating_type": "elo",
    "rating_value": 1850.5,
    "player_name": "Roger Federer",
    "country": "SUI",
    "calculated_at": "2023-01-01T00:00:00Z"
  }
]
```

### Get Player Ratings
```http
GET /api/ratings/:playerId
```

**Query Parameters:**
- `rating_type` (optional): Filter by rating type
- `limit` (optional): Number of ratings to return (default: 100)

### Calculate Ratings for Match
```http
POST /api/ratings/calculate
```

**Request Body:**
```json
{
  "match_id": 1,
  "player1_id": 1,
  "player2_id": 2,
  "winner_id": 1
}
```

**Response:**
```json
{
  "message": "Ratings calculated successfully",
  "ratings": [
    {
      "id": 1,
      "player_id": 1,
      "rating_type": "elo",
      "rating_value": 1850.5,
      "match_id": 1,
      "calculated_at": "2023-01-01T00:00:00Z"
    }
  ]
}
```

## Tournaments API

### Get All Tournaments
```http
GET /api/tournaments
```

**Query Parameters:**
- `limit` (optional): Number of tournaments to return (default: 100)
- `offset` (optional): Number of tournaments to skip (default: 0)
- `surface` (optional): Filter by surface (hard, clay, grass, carpet)
- `level` (optional): Filter by level (grand_slam, atp_1000, atp_500, atp_250, challenger, futures)
- `year` (optional): Filter by year

### Get Tournament by ID
```http
GET /api/tournaments/:id
```

### Create Tournament
```http
POST /api/tournaments
```

**Request Body:**
```json
{
  "name": "Wimbledon",
  "type": "singles",
  "surface": "grass",
  "level": "grand_slam",
  "location": "London",
  "start_date": "2023-07-03",
  "end_date": "2023-07-16"
}
```

## Analytics API

### Get Dashboard Statistics
```http
GET /api/analytics/dashboard
```

**Response:**
```json
{
  "totals": {
    "players": 100,
    "matches": 500,
    "tournaments": 25
  },
  "recentMatches": [...],
  "topPlayersElo": [...],
  "matchesBySurface": [
    {
      "surface": "hard",
      "count": 200
    }
  ]
}
```

### Get Player Analytics
```http
GET /api/analytics/player/:id
```

**Query Parameters:**
- `year` (optional): Filter analytics by year

### Get Rating Trends
```http
GET /api/analytics/ratings/trends
```

**Query Parameters:**
- `rating_type` (optional): Rating type for trends (default: elo)
- `days` (optional): Number of days to include (default: 30)

## Data Import API

### Import Players
```http
POST /api/import/players
```

**Request:** Multipart form data with CSV file

### Import Tournaments
```http
POST /api/import/tournaments
```

### Import Matches
```http
POST /api/import/matches
```

### Download CSV Template
```http
GET /api/import/template/:type
```

**Parameters:**
- `type`: players, tournaments, or matches

## Error Handling

The API returns appropriate HTTP status codes:

- `200` - Success
- `201` - Created
- `400` - Bad Request
- `404` - Not Found
- `500` - Internal Server Error

Error responses include details:

```json
{
  "error": "Player not found",
  "message": "The requested player does not exist"
}
```

## Rate Limiting

The API implements rate limiting:
- **Window**: 15 minutes
- **Limit**: 100 requests per IP address
- **Headers**: Rate limit information is included in response headers

## CORS

CORS is enabled for development. In production, configure appropriate origins.
