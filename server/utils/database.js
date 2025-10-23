// Database connection and query utilities
const { Pool } = require('pg');

const pool = new Pool({
  user: process.env.DB_USER || 'postgres',
  host: process.env.DB_HOST || 'localhost',
  database: process.env.DB_NAME || 'tennis_dash',
  password: process.env.DB_PASSWORD || 'password',
  port: process.env.DB_PORT || 5432,
});

// Test database connection
pool.on('connect', () => {
  console.log('Connected to PostgreSQL database');
});

pool.on('error', (err) => {
  console.error('Database connection error:', err);
});

// Generic query function
const query = async (text, params) => {
  const start = Date.now();
  try {
    const res = await pool.query(text, params);
    const duration = Date.now() - start;
    console.log('Executed query', { text, duration, rows: res.rowCount });
    return res;
  } catch (error) {
    console.error('Database query error:', error);
    throw error;
  }
};

// Player-related queries
const playerQueries = {
  getAll: () => query('SELECT * FROM players ORDER BY name'),
  getById: (id) => query('SELECT * FROM players WHERE id = $1', [id]),
  create: (playerData) => query(
    'INSERT INTO players (name, country, birth_date, height, weight, playing_hand) VALUES ($1, $2, $3, $4, $5, $6) RETURNING *',
    [playerData.name, playerData.country, playerData.birth_date, playerData.height, playerData.weight, playerData.playing_hand]
  ),
  update: (id, playerData) => query(
    'UPDATE players SET name = $1, country = $2, birth_date = $3, height = $4, weight = $5, playing_hand = $6, updated_at = CURRENT_TIMESTAMP WHERE id = $7 RETURNING *',
    [playerData.name, playerData.country, playerData.birth_date, playerData.height, playerData.weight, playerData.playing_hand, id]
  ),
  delete: (id) => query('DELETE FROM players WHERE id = $1', [id]),
  getStats: (id) => query('SELECT * FROM player_stats WHERE id = $1', [id])
};

// Match-related queries
const matchQueries = {
  getAll: (limit = 100, offset = 0) => query(
    'SELECT m.*, p1.name as player1_name, p2.name as player2_name, w.name as winner_name, t.name as tournament_name FROM matches m JOIN players p1 ON m.player1_id = p1.id JOIN players p2 ON m.player2_id = p2.id JOIN players w ON m.winner_id = w.id LEFT JOIN tournaments t ON m.tournament_id = t.id ORDER BY m.match_date DESC LIMIT $1 OFFSET $2',
    [limit, offset]
  ),
  getById: (id) => query(
    'SELECT m.*, p1.name as player1_name, p2.name as player2_name, w.name as winner_name, t.name as tournament_name FROM matches m JOIN players p1 ON m.player1_id = p1.id JOIN players p2 ON m.player2_id = p2.id JOIN players w ON m.winner_id = w.id LEFT JOIN tournaments t ON m.tournament_id = t.id WHERE m.id = $1',
    [id]
  ),
  create: (matchData) => query(
    'INSERT INTO matches (tournament_id, player1_id, player2_id, winner_id, score, sets_won_player1, sets_won_player2, match_date, round, duration_minutes) VALUES ($1, $2, $3, $4, $5, $6, $7, $8, $9, $10) RETURNING *',
    [matchData.tournament_id, matchData.player1_id, matchData.player2_id, matchData.winner_id, matchData.score, matchData.sets_won_player1, matchData.sets_won_player2, matchData.match_date, matchData.round, matchData.duration_minutes]
  ),
  getByPlayer: (playerId, limit = 50) => query(
    'SELECT m.*, p1.name as player1_name, p2.name as player2_name, w.name as winner_name, t.name as tournament_name FROM matches m JOIN players p1 ON m.player1_id = p1.id JOIN players p2 ON m.player2_id = p2.id JOIN players w ON m.winner_id = w.id LEFT JOIN tournaments t ON m.tournament_id = t.id WHERE m.player1_id = $1 OR m.player2_id = $1 ORDER BY m.match_date DESC LIMIT $2',
    [playerId, limit]
  )
};

// Rating-related queries
const ratingQueries = {
  getLatestByPlayer: (playerId) => query('SELECT * FROM get_latest_ratings($1)', [playerId]),
  getHistoryByPlayer: (playerId, ratingType, limit = 100) => query(
    'SELECT * FROM ratings WHERE player_id = $1 AND rating_type = $2 ORDER BY calculated_at DESC LIMIT $3',
    [playerId, ratingType, limit]
  ),
  create: (ratingData) => query(
    'INSERT INTO ratings (player_id, rating_type, rating_value, rating_deviation, volatility, mu, sigma, match_id) VALUES ($1, $2, $3, $4, $5, $6, $7, $8) RETURNING *',
    [ratingData.player_id, ratingData.rating_type, ratingData.rating_value, ratingData.rating_deviation, ratingData.volatility, ratingData.mu, ratingData.sigma, ratingData.match_id]
  ),
  getAllLatest: () => query(`
    SELECT DISTINCT ON (r.player_id, r.rating_type) 
      r.*, p.name as player_name
    FROM ratings r 
    JOIN players p ON r.player_id = p.id 
    ORDER BY r.player_id, r.rating_type, r.calculated_at DESC
  `)
};

// Tournament-related queries
const tournamentQueries = {
  getAll: () => query('SELECT * FROM tournaments ORDER BY start_date DESC'),
  getById: (id) => query('SELECT * FROM tournaments WHERE id = $1', [id]),
  create: (tournamentData) => query(
    'INSERT INTO tournaments (name, type, surface, level, location, start_date, end_date) VALUES ($1, $2, $3, $4, $5, $6, $7) RETURNING *',
    [tournamentData.name, tournamentData.type, tournamentData.surface, tournamentData.level, tournamentData.location, tournamentData.start_date, tournamentData.end_date]
  )
};

module.exports = {
  query,
  pool,
  playerQueries,
  matchQueries,
  ratingQueries,
  tournamentQueries
};
