const express = require('express');
const cors = require('cors');
const swaggerUi = require('swagger-ui-express');
const swaggerJsdoc = require('swagger-jsdoc');
const { Pool } = require('pg');

const app = express();
const PORT = process.env.PORT || 3001;

// Swagger configuration
const swaggerOptions = {
  definition: {
    openapi: '3.0.0',
    info: {
      title: 'Tennis Dashboard API',
      version: '1.0.0',
      description: 'API for tennis player ratings and statistics',
    },
    servers: [
      {
        url: 'http://localhost:3001',
        description: 'Development server',
      },
    ],
  },
  apis: ['./api/server.js'],
};

const swaggerSpec = swaggerJsdoc(swaggerOptions);
app.use('/api-docs', swaggerUi.serve, swaggerUi.setup(swaggerSpec));

// Middleware
app.use(cors());
app.use(express.json());

// Database connection
const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

// Test database connection
pool.query('SELECT NOW()', (err, res) => {
  if (err) {
    console.error('Database connection error:', err);
  } else {
    console.log('✓ Database connected');
  }
});

// Routes
/**
 * @swagger
 * /api/health:
 *   get:
 *     summary: Health check
 *     tags: [Health]
 *     responses:
 *       200:
 *         description: API is healthy
 */
app.get('/api/health', (req, res) => {
  res.json({ status: 'ok', timestamp: new Date().toISOString() });
});

// Season stats
/**
 * @swagger
 * /api/season/stats:
 *   get:
 *     summary: Get season progression statistics
 *     tags: [Season]
 *     responses:
 *       200:
 *         description: Season statistics
 *       404:
 *         description: Season stats not found
 */
app.get('/api/season/stats', async (req, res) => {
  try {
    const result = await pool.query('SELECT * FROM season_stats WHERE season_year = 2025');
    if (result.rows.length === 0) {
      return res.status(404).json({ error: 'Season stats not found' });
    }
    res.json(result.rows[0]);
  } catch (error) {
    console.error('Error fetching season stats:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

// Top players by rating type
/**
 * @swagger
 * /api/players/top/{ratingType}:
 *   get:
 *     summary: Get top players by rating type
 *     tags: [Players]
 *     parameters:
 *       - in: path
 *         name: ratingType
 *         required: true
 *         schema:
 *           type: string
 *           enum: [elo, glicko2, trueskill]
 *         description: Rating type
 *       - in: query
 *         name: limit
 *         schema:
 *           type: integer
 *           default: 10
 *         description: Number of players to return
 *       - in: query
 *         name: active
 *         schema:
 *           type: boolean
 *           default: false
 *         description: Filter for active players only
 *     responses:
 *       200:
 *         description: List of top players
 */
app.get('/api/players/top/:ratingType', async (req, res) => {
  try {
    const { ratingType } = req.params;
    const { limit = 10, active = false } = req.query;
    
    let query = `
      SELECT 
        p.id,
        p.name,
        r.rating_value,
        CASE 
          WHEN $1 = 'elo' THEN NULL
          ELSE r.rating_deviation
        END as rating_deviation,
        r.calculated_at
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      WHERE r.rating_type = $1 AND r.surface IS NULL
        AND r.id IN (SELECT MAX(id) FROM ratings WHERE rating_type = $1 AND surface IS NULL GROUP BY player_id)
    `;
    
    const params = [ratingType];
    
    if (active === 'true') {
      query += ` AND p.id IN (
        SELECT DISTINCT player_id FROM (
          SELECT winner_id as player_id FROM matches WHERE EXTRACT(YEAR FROM match_date) = 2025
          UNION
          SELECT player1_id as player_id FROM matches WHERE EXTRACT(YEAR FROM match_date) = 2025
          UNION  
          SELECT player2_id as player_id FROM matches WHERE EXTRACT(YEAR FROM match_date) = 2025
        ) active_players WHERE player_id IS NOT NULL
      )`;
    }
    
    query += ` ORDER BY r.rating_value DESC LIMIT $${params.length + 1}`;
    params.push(parseInt(limit));
    
    const result = await pool.query(query, params);
    res.json(result.rows);
  } catch (error) {
    console.error('Error fetching top players:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

// Player rating progression
app.get('/api/players/:playerId/ratings/:ratingType', async (req, res) => {
  try {
    const { playerId, ratingType } = req.params;
    const { surface } = req.query;
    
    let query = `
      SELECT 
        r.rating_value,
        r.rating_deviation,
        m.match_date,
        m.surface
      FROM ratings r
      JOIN matches m ON r.match_id = m.id
      WHERE r.player_id = $1 AND r.rating_type = $2
    `;
    
    const params = [playerId, ratingType];
    
    if (surface) {
      query += ` AND r.surface = $3`;
      params.push(surface);
    } else {
      query += ` AND r.surface IS NULL`;
    }
    
    query += ` ORDER BY m.match_date ASC`;
    
    const result = await pool.query(query, params);
    res.json(result.rows);
  } catch (error) {
    console.error('Error fetching player ratings:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

// Player details
app.get('/api/players/:playerId', async (req, res) => {
  try {
    const { playerId } = req.params;
    
    const playerResult = await pool.query('SELECT * FROM players WHERE id = $1', [playerId]);
    
    if (playerResult.rows.length === 0) {
      return res.status(404).json({ error: 'Player not found' });
    }
    
    const player = playerResult.rows[0];
    
    // Get latest ratings
    const ratingsResult = await pool.query(`
      SELECT rating_type, surface, rating_value, rating_deviation
      FROM ratings
      WHERE player_id = $1
        AND id IN (
          SELECT MAX(id) 
          FROM ratings 
          WHERE player_id = $1 AND rating_type = r.rating_type AND surface IS NOT DISTINCT FROM r.surface
          GROUP BY rating_type, surface
        )
    `, [playerId]);
    
    player.ratings = ratingsResult.rows;
    
    res.json(player);
  } catch (error) {
    console.error('Error fetching player:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

// Search players
app.get('/api/players/search', async (req, res) => {
  try {
    const { q } = req.query;
    
    if (!q) {
      return res.status(400).json({ error: 'Query parameter required' });
    }
    
    const result = await pool.query(
      'SELECT id, name FROM players WHERE name ILIKE $1 LIMIT 20',
      [`%${q}%`]
    );
    
    res.json(result.rows);
  } catch (error) {
    console.error('Error searching players:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

// Start server
app.listen(PORT, () => {
  console.log(`🚀 API server running on http://localhost:${PORT}`);
});

