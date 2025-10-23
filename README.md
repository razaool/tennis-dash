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

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request
