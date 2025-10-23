# Tennis Dashboard - Setup Guide

## Prerequisites

- Node.js (v16 or higher)
- PostgreSQL (v12 or higher)
- npm or yarn

## Installation

### 1. Clone and Install Dependencies

```bash
# Install root dependencies
npm install

# Install all project dependencies
npm run install-all
```

### 2. Database Setup

1. **Install PostgreSQL** (if not already installed):
   - macOS: `brew install postgresql`
   - Ubuntu: `sudo apt-get install postgresql postgresql-contrib`
   - Windows: Download from [postgresql.org](https://www.postgresql.org/download/)

2. **Create Database**:
   ```bash
   # Connect to PostgreSQL
   psql -U postgres
   
   # Create database
   CREATE DATABASE tennis_dash;
   
   # Exit psql
   \q
   ```

3. **Run Database Schema**:
   ```bash
   psql -U postgres -d tennis_dash -f database/schema.sql
   ```

### 3. Environment Configuration

1. **Copy environment template**:
   ```bash
   cd server
   cp env.example .env
   ```

2. **Update `.env` file** with your database credentials:
   ```env
   DB_HOST=localhost
   DB_PORT=5432
   DB_NAME=tennis_dash
   DB_USER=postgres
   DB_PASSWORD=your_password
   PORT=3001
   NODE_ENV=development
   ```

### 4. Start the Application

```bash
# Start both backend and frontend
npm run dev

# Or start individually:
# Backend only
npm run server

# Frontend only  
npm run client
```

The application will be available at:
- Frontend: http://localhost:3000
- Backend API: http://localhost:3001

## Data Import

### CSV Templates

Download CSV templates for data import:

- **Players**: `GET /api/import/template/players`
- **Tournaments**: `GET /api/import/template/tournaments`  
- **Matches**: `GET /api/import/template/matches`

### Import Data

Use the API endpoints to import data:

```bash
# Import players
curl -X POST -F "file=@players.csv" http://localhost:3001/api/import/players

# Import tournaments
curl -X POST -F "file=@tournaments.csv" http://localhost:3001/api/import/tournaments

# Import matches
curl -X POST -F "file=@matches.csv" http://localhost:3001/api/import/matches
```

## API Endpoints

### Players
- `GET /api/players` - List all players
- `GET /api/players/:id` - Get player details
- `GET /api/players/:id/stats` - Get player statistics
- `POST /api/players` - Create new player
- `PUT /api/players/:id` - Update player
- `DELETE /api/players/:id` - Delete player

### Matches
- `GET /api/matches` - List all matches
- `GET /api/matches/:id` - Get match details
- `GET /api/matches/player/:playerId` - Get player's matches
- `POST /api/matches` - Create new match

### Ratings
- `GET /api/ratings` - Get all latest ratings
- `GET /api/ratings/leaderboard` - Get leaderboard
- `GET /api/ratings/:playerId` - Get player ratings
- `POST /api/ratings/calculate` - Calculate ratings for match

### Tournaments
- `GET /api/tournaments` - List tournaments
- `GET /api/tournaments/:id` - Get tournament details
- `POST /api/tournaments` - Create tournament

### Analytics
- `GET /api/analytics/dashboard` - Dashboard statistics
- `GET /api/analytics/player/:id` - Player analytics
- `GET /api/analytics/ratings/trends` - Rating trends

### Data Import
- `POST /api/import/players` - Import players CSV
- `POST /api/import/tournaments` - Import tournaments CSV
- `POST /api/import/matches` - Import matches CSV
- `GET /api/import/template/:type` - Download CSV template

## Rating Systems

### ELO Rating System
- **Starting Rating**: 1500
- **K-Factor**: 32 (adjustable based on player experience)
- **Calculation**: `New Rating = Old Rating + K × (Actual Score - Expected Score)`

### Glicko2 Rating System
- **Starting Rating**: 1500
- **Starting RD**: 350
- **Starting Volatility**: 0.06
- **Features**: Includes rating deviation and volatility for uncertainty modeling

### TrueSkill Rating System
- **Starting μ (mu)**: 25
- **Starting σ (sigma)**: 25/3
- **Features**: Bayesian rating system with skill uncertainty modeling

## Troubleshooting

### Common Issues

1. **Database Connection Error**:
   - Verify PostgreSQL is running
   - Check database credentials in `.env`
   - Ensure database exists

2. **Port Already in Use**:
   - Change PORT in `.env` file
   - Kill existing processes: `lsof -ti:3001 | xargs kill`

3. **CORS Issues**:
   - Update CORS_ORIGIN in `.env`
   - Ensure frontend URL matches

4. **Import Errors**:
   - Check CSV format matches template
   - Verify player names exist before importing matches
   - Check file size limits (10MB max)

### Development Tips

- Use `npm run dev` for concurrent development
- Check server logs for API errors
- Use browser dev tools for frontend debugging
- Test API endpoints with Postman or curl

## Production Deployment

1. **Build Frontend**:
   ```bash
   cd client
   npm run build
   ```

2. **Environment Variables**:
   - Set `NODE_ENV=production`
   - Use production database credentials
   - Configure proper CORS origins

3. **Database**:
   - Use production PostgreSQL instance
   - Run migrations if needed
   - Set up proper backups

4. **Server**:
   - Use PM2 or similar for process management
   - Set up reverse proxy (nginx)
   - Configure SSL certificates
