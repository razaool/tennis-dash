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

// ============================================
// STATS ENDPOINTS (for individual boxes)
// ============================================

/**
 * @swagger
 * /api/stats/total-players:
 *   get:
 *     summary: Get total number of players
 *     tags: [Stats]
 */
app.get('/api/stats/total-players', async (req, res) => {
  try {
    const result = await pool.query('SELECT COUNT(*) as count FROM players');
    res.json({ count: parseInt(result.rows[0].count) });
  } catch (error) {
    console.error('Error fetching total players:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

/**
 * @swagger
 * /api/stats/total-matches:
 *   get:
 *     summary: Get total number of matches
 *     tags: [Stats]
 */
app.get('/api/stats/total-matches', async (req, res) => {
  try {
    const result = await pool.query('SELECT COUNT(*) as count FROM matches');
    res.json({ count: parseInt(result.rows[0].count) });
  } catch (error) {
    console.error('Error fetching total matches:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

/**
 * @swagger
 * /api/stats/total-tournaments:
 *   get:
 *     summary: Get total number of tournaments
 *     tags: [Stats]
 */
app.get('/api/stats/total-tournaments', async (req, res) => {
  try {
    const result = await pool.query('SELECT COUNT(*) as count FROM tournaments');
    res.json({ count: parseInt(result.rows[0].count) });
  } catch (error) {
    console.error('Error fetching total tournaments:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

// Head-to-head endpoint - MUST be before /api/players/:playerId
/**
 * @swagger
 * /api/players/head-to-head:
 *   get:
 *     summary: Get head-to-head record between two players
 *     tags: [Players]
 *     parameters:
 *       - in: query
 *         name: player1
 *         required: true
 *         schema:
 *           type: string
 *         description: First player name
 *       - in: query
 *         name: player2
 *         required: true
 *         schema:
 *           type: string
 *         description: Second player name
 *     responses:
 *       200:
 *         description: Head-to-head record
 */
app.get('/api/players/head-to-head', async (req, res) => {
  try {
    const { player1, player2 } = req.query;
    
    if (!player1 || !player2) {
      return res.status(400).json({ error: 'player1 and player2 parameters required' });
    }
    
    // Get player IDs
    const player1Result = await pool.query('SELECT id, name FROM players WHERE name ILIKE $1', [`%${player1}%`]);
    const player2Result = await pool.query('SELECT id, name FROM players WHERE name ILIKE $1', [`%${player2}%`]);
    
    if (player1Result.rows.length === 0) {
      return res.status(404).json({ error: `Player "${player1}" not found` });
    }
    if (player2Result.rows.length === 0) {
      return res.status(404).json({ error: `Player "${player2}" not found` });
    }
    
    const player1Id = parseInt(player1Result.rows[0].id);
    const player2Id = parseInt(player2Result.rows[0].id);
    
    const result = await pool.query(`
      SELECT 
        m.id,
        m.tournament_id,
        m.player1_id,
        m.player2_id,
        m.winner_id,
        m.score,
        m.sets_won_player1,
        m.sets_won_player2,
        m.match_date,
        m.round,
        m.duration_minutes,
        m.created_at,
        m.surface,
        p1.name as player1_name,
        p2.name as player2_name
      FROM matches m
      JOIN players p1 ON m.player1_id = p1.id
      JOIN players p2 ON m.player2_id = p2.id
      WHERE ((m.player1_id = $1 AND m.player2_id = $2) OR (m.player1_id = $2 AND m.player2_id = $1))
      ORDER BY m.match_date DESC
    `, [player1Id, player2Id]);
    
    const wins = result.rows.filter(m => m.winner_id == player1Id).length;
    const losses = result.rows.length - wins;
    
    res.json({
      player1: player1Result.rows[0].name,
      player2: player2Result.rows[0].name,
      total_matches: result.rows.length,
      wins,
      losses,
      matches: result.rows
    });
  } catch (error) {
    console.error('Error fetching head-to-head:', error);
    console.error('Error details:', error.message);
    console.error('Error stack:', error.stack);
    res.status(500).json({ error: 'Internal server error', details: error.message });
  }
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
        p.country,
        p.birth_date,
        r.rating_value,
        CASE 
          WHEN $1 = 'elo' THEN NULL
          ELSE r.rating_deviation
        END as rating_deviation,
        r.calculated_at,
        (
          SELECT 
            CASE 
              WHEN COUNT(*) = 0 THEN 0
              ELSE ROUND(
                COUNT(CASE WHEN winner_id = p.id THEN 1 END)::numeric / COUNT(*)::numeric * 100, 
                1
              )
            END
          FROM matches 
          WHERE match_date >= CURRENT_DATE - INTERVAL '6 months'
            AND (player1_id = p.id OR player2_id = p.id)
        ) as win_percentage_2025
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      WHERE r.rating_type = $1 AND r.surface IS NULL
        AND r.id IN (SELECT MAX(id) FROM ratings WHERE rating_type = $1 AND surface IS NULL GROUP BY player_id)
    `;
    
    const params = [ratingType];
    
    if (active === 'true') {
      query += ` AND p.id IN (
        SELECT DISTINCT player_id FROM (
          SELECT winner_id as player_id FROM matches WHERE match_date >= CURRENT_DATE - INTERVAL '6 months'
          UNION
          SELECT player1_id as player_id FROM matches WHERE match_date >= CURRENT_DATE - INTERVAL '6 months'
          UNION  
          SELECT player2_id as player_id FROM matches WHERE match_date >= CURRENT_DATE - INTERVAL '6 months'
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
app.get('/api/players/ratings/:ratingType', async (req, res) => {
  try {
    const { ratingType } = req.params;
    const { player, surface } = req.query;
    
    if (!player) {
      return res.status(400).json({ error: 'player parameter required' });
    }
    
    // Get player ID
    const playerResult = await pool.query('SELECT id, name FROM players WHERE name ILIKE $1', [`%${player}%`]);
    if (playerResult.rows.length === 0) {
      return res.status(404).json({ error: `Player "${player}" not found` });
    }
    
    const playerId = parseInt(playerResult.rows[0].id);
    
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
    res.json({
      player: playerResult.rows[0].name,
      rating_type: ratingType,
      surface: surface || 'overall',
      progression: result.rows
    });
  } catch (error) {
    console.error('Error fetching player ratings:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

// Player details
app.get('/api/players/details', async (req, res) => {
  try {
    const { player } = req.query;
    
    if (!player) {
      return res.status(400).json({ error: 'player parameter required' });
    }
    
    const playerResult = await pool.query('SELECT * FROM players WHERE name ILIKE $1', [`%${player}%`]);
    
    if (playerResult.rows.length === 0) {
      return res.status(404).json({ error: `Player "${player}" not found` });
    }
    
    const playerData = playerResult.rows[0];
    const playerId = parseInt(playerData.id);
    
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
    
    playerData.ratings = ratingsResult.rows;
    
    res.json(playerData);
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

// ============================================
// PLAYER ANALYTICS ENDPOINTS
// ============================================

/**
 * @swagger
 * /api/players/stats:
 *   get:
 *     summary: Get player statistics
 *     tags: [Players]
 *     parameters:
 *       - in: query
 *         name: player
 *         required: true
 *         schema:
 *           type: string
 *         description: Player name
 *     responses:
 *       200:
 *         description: Player statistics
 *       404:
 *         description: Player not found
 */
app.get('/api/players/stats', async (req, res) => {
  try {
    const { player } = req.query;
    
    if (!player) {
      return res.status(400).json({ error: 'player parameter required' });
    }
    
    // Get basic player info
    const playerResult = await pool.query('SELECT * FROM players WHERE name ILIKE $1', [`%${player}%`]);
    if (playerResult.rows.length === 0) {
      return res.status(404).json({ error: `Player "${player}" not found` });
    }
    
    const playerData = playerResult.rows[0];
    const playerId = parseInt(playerData.id);
    
    // Calculate decimal age from birth_date
    let age = null;
    if (playerData.birth_date) {
      const today = new Date();
      const birth = new Date(playerData.birth_date);
      const ageInMs = today.getTime() - birth.getTime();
      const ageInYears = ageInMs / (1000 * 60 * 60 * 24 * 365.25); // 365.25 accounts for leap years
      age = parseFloat(ageInYears.toFixed(1));
    }
    
    // Get match statistics
    const matchStats = await pool.query(`
      SELECT 
        COUNT(*) as total_matches,
        COUNT(CASE WHEN winner_id = $1 THEN 1 END) as wins,
        COUNT(CASE WHEN winner_id != $1 AND (player1_id = $1 OR player2_id = $1) THEN 1 END) as losses
      FROM matches
      WHERE player1_id = $1 OR player2_id = $1
    `, [playerId]);
    
    res.json({
      player: {
        ...playerData,
        age: age
      },
      stats: matchStats.rows[0]
    });
  } catch (error) {
    console.error('Error fetching player stats:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

/**
 * @swagger
 * /api/players/surfaces:
 *   get:
 *     summary: Get player performance by surface
 *     tags: [Players]
 *     parameters:
 *       - in: query
 *         name: player
 *         required: true
 *         schema:
 *           type: string
 *         description: Player name
 *     responses:
 *       200:
 *         description: Player performance by surface
 */
app.get('/api/players/surfaces', async (req, res) => {
  try {
    const { player } = req.query;
    
    if (!player) {
      return res.status(400).json({ error: 'player parameter required' });
    }
    
    // Get player ID
    const playerResult = await pool.query('SELECT id, name FROM players WHERE name ILIKE $1', [`%${player}%`]);
    if (playerResult.rows.length === 0) {
      return res.status(404).json({ error: `Player "${player}" not found` });
    }
    
    const playerId = parseInt(playerResult.rows[0].id);
    
    const result = await pool.query(`
      SELECT 
        surface,
        COUNT(*) as total_matches,
        COUNT(CASE WHEN winner_id = $1 THEN 1 END) as wins,
        COUNT(CASE WHEN winner_id != $1 AND (player1_id = $1 OR player2_id = $1) THEN 1 END) as losses,
        ROUND(COUNT(CASE WHEN winner_id = $1 THEN 1 END)::numeric / COUNT(*)::numeric * 100, 2) as win_percentage
      FROM matches
      WHERE (player1_id = $1 OR player2_id = $1) AND surface IS NOT NULL
      GROUP BY surface
      ORDER BY total_matches DESC
    `, [playerId]);
    
    res.json({
      player: playerResult.rows[0].name,
      surface_stats: result.rows
    });
  } catch (error) {
    console.error('Error fetching surface stats:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

/**
 * @swagger
 * /api/players/recent-matches:
 *   get:
 *     summary: Get recent matches for a player
 *     tags: [Players]
 *     parameters:
 *       - in: query
 *         name: player
 *         required: true
 *         schema:
 *           type: string
 *         description: Player name
 *       - in: query
 *         name: limit
 *         schema:
 *           type: integer
 *           default: 10
 *     responses:
 *       200:
 *         description: Recent matches
 */
app.get('/api/players/recent-matches', async (req, res) => {
  try {
    const { player, limit = 10 } = req.query;
    
    if (!player) {
      return res.status(400).json({ error: 'player parameter required' });
    }
    
    // Get player ID
    const playerResult = await pool.query('SELECT id, name FROM players WHERE name ILIKE $1', [`%${player}%`]);
    if (playerResult.rows.length === 0) {
      return res.status(404).json({ error: `Player "${player}" not found` });
    }
    
    const playerId = parseInt(playerResult.rows[0].id);
    
    const result = await pool.query(`
      SELECT 
        m.*,
        p1.name as player1_name,
        p2.name as player2_name,
        CASE WHEN m.winner_id = $1 THEN 'W' ELSE 'L' END as result
      FROM matches m
      JOIN players p1 ON m.player1_id = p1.id
      JOIN players p2 ON m.player2_id = p2.id
      WHERE m.player1_id = $1 OR m.player2_id = $1
      ORDER BY m.match_date DESC
      LIMIT $2
    `, [playerId, parseInt(limit)]);
    
    res.json({
      player: playerResult.rows[0].name,
      recent_matches: result.rows
    });
  } catch (error) {
    console.error('Error fetching recent matches:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

// ============================================
// MATCH DATA ENDPOINTS
// ============================================

/**
 * @swagger
 * /api/matches/recent:
 *   get:
 *     summary: Get recent matches
 *     tags: [Matches]
 *     parameters:
 *       - in: query
 *         name: limit
 *         schema:
 *           type: integer
 *           default: 20
 *     responses:
 *       200:
 *         description: Recent matches
 */
app.get('/api/matches/recent', async (req, res) => {
  try {
    const { limit = 20 } = req.query;
    
    const result = await pool.query(`
      SELECT 
        m.*,
        p1.name as player1_name,
        p2.name as player2_name,
        w.name as winner_name
      FROM matches m
      JOIN players p1 ON m.player1_id = p1.id
      JOIN players p2 ON m.player2_id = p2.id
      JOIN players w ON m.winner_id = w.id
      ORDER BY m.match_date DESC
      LIMIT $1
    `, [parseInt(limit)]);
    
    res.json(result.rows);
  } catch (error) {
    console.error('Error fetching recent matches:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

/**
 * @swagger
 * /api/matches/player:
 *   get:
 *     summary: Get all matches for a player
 *     tags: [Matches]
 *     parameters:
 *       - in: query
 *         name: player
 *         required: true
 *         schema:
 *           type: string
 *         description: Player name
 *     responses:
 *       200:
 *         description: Player matches
 */
app.get('/api/matches/player', async (req, res) => {
  try {
    const { player } = req.query;
    
    if (!player) {
      return res.status(400).json({ error: 'player parameter required' });
    }
    
    // Get player ID
    const playerResult = await pool.query('SELECT id, name FROM players WHERE name ILIKE $1', [`%${player}%`]);
    if (playerResult.rows.length === 0) {
      return res.status(404).json({ error: `Player "${player}" not found` });
    }
    
    const playerId = parseInt(playerResult.rows[0].id);
    
    const result = await pool.query(`
      SELECT 
        m.*,
        p1.name as player1_name,
        p2.name as player2_name,
        CASE WHEN m.winner_id = $1 THEN 'W' ELSE 'L' END as result
      FROM matches m
      JOIN players p1 ON m.player1_id = p1.id
      JOIN players p2 ON m.player2_id = p2.id
      WHERE m.player1_id = $1 OR m.player2_id = $1
      ORDER BY m.match_date DESC
    `, [playerId]);
    
    res.json({
      player: playerResult.rows[0].name,
      matches: result.rows
    });
  } catch (error) {
    console.error('Error fetching player matches:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

// ============================================
// DASHBOARD WIDGETS
// ============================================

/**
 * @swagger
 * /api/dashboard/summary:
 *   get:
 *     summary: Get dashboard summary statistics
 *     tags: [Dashboard]
 *     responses:
 *       200:
 *         description: Dashboard summary
 */
app.get('/api/dashboard/summary', async (req, res) => {
  try {
    // Get totals
    const [playersCount, matchesCount, tournamentsCount] = await Promise.all([
      pool.query('SELECT COUNT(*) as count FROM players'),
      pool.query('SELECT COUNT(*) as count FROM matches'),
      pool.query('SELECT COUNT(*) as count FROM tournaments')
    ]);
    
    // Get recent matches
    const recentMatches = await pool.query(`
      SELECT 
        m.id,
        m.score,
        m.match_date,
        m.surface,
        p1.name as player1_name,
        p2.name as player2_name,
        winner.name as winner_name,
        m.tournament_name
      FROM matches m
      JOIN players p1 ON m.player1_id = p1.id
      JOIN players p2 ON m.player2_id = p2.id
      JOIN players winner ON m.winner_id = winner.id
      ORDER BY m.match_date DESC
      LIMIT 10
    `);
    
    // Get top players by ELO
    const topPlayers = await pool.query(`
      SELECT 
        p.name as player_name,
        p.country,
        r.rating_value
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      WHERE r.rating_type = 'elo' AND r.surface IS NULL
        AND r.id IN (SELECT MAX(id) FROM ratings WHERE rating_type = 'elo' AND surface IS NULL GROUP BY player_id)
      ORDER BY r.rating_value DESC
      LIMIT 10
    `);
    
    // Get matches by surface
    const surfaceStats = await pool.query(`
      SELECT 
        COALESCE(surface, 'Unknown') as surface,
        COUNT(*) as count
      FROM matches
      GROUP BY surface
      ORDER BY count DESC
    `);
    
    res.json({
      totals: {
        players: parseInt(playersCount.rows[0].count),
        matches: parseInt(matchesCount.rows[0].count),
        tournaments: parseInt(tournamentsCount.rows[0].count)
      },
      recentMatches: recentMatches.rows.map(m => ({
        id: m.id,
        player1_name: m.player1_name,
        player2_name: m.player2_name,
        winner_name: m.winner_name,
        score: m.score,
        match_date: m.match_date,
        tournament_name: m.tournament_name || null
      })),
      topPlayersElo: topPlayers.rows.map(p => ({
        player_name: p.player_name,
        country: p.country,
        rating_value: parseFloat(p.rating_value)
      })),
      matchesBySurface: surfaceStats.rows.map(s => ({
        surface: s.surface,
        count: parseInt(s.count)
      }))
    });
  } catch (error) {
    console.error('Error fetching dashboard summary:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

/**
 * @swagger
 * /api/dashboard/trending:
 *   get:
 *     summary: Get trending active players (top rated active players)
 *     tags: [Dashboard]
 *     parameters:
 *       - in: query
 *         name: ratingType
 *         schema:
 *           type: string
 *           enum: [elo, glicko2, trueskill]
 *           default: elo
 *       - in: query
 *         name: limit
 *         schema:
 *           type: integer
 *           default: 10
 *     responses:
 *       200:
 *         description: Trending active players
 */
app.get('/api/dashboard/trending', async (req, res) => {
  try {
    const { ratingType = 'elo', limit = 10 } = req.query;
    
    // Return top active players only (played a match in 2025)
    const result = await pool.query(`
      SELECT 
        p.id,
        p.name,
        r.rating_value,
        r.rating_deviation
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      WHERE r.rating_type = $1 AND r.surface IS NULL
        AND r.id IN (SELECT MAX(id) FROM ratings WHERE rating_type = $1 AND surface IS NULL GROUP BY player_id)
        AND p.id IN (
          SELECT DISTINCT player_id FROM (
            SELECT winner_id as player_id FROM matches WHERE EXTRACT(YEAR FROM match_date) = 2025
            UNION
            SELECT player1_id as player_id FROM matches WHERE EXTRACT(YEAR FROM match_date) = 2025
            UNION  
            SELECT player2_id as player_id FROM matches WHERE EXTRACT(YEAR FROM match_date) = 2025
          ) active_players WHERE player_id IS NOT NULL
        )
      ORDER BY r.rating_value DESC
      LIMIT $2
    `, [ratingType, parseInt(limit)]);
    
    res.json(result.rows);
  } catch (error) {
    console.error('Error fetching trending players:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

// ============================================
// TOURNAMENT ENDPOINTS
// ============================================

/**
 * @swagger
 * /api/tournaments:
 *   get:
 *     summary: Get all tournaments
 *     tags: [Tournaments]
 *     parameters:
 *       - in: query
 *         name: year
 *         schema:
 *           type: integer
 *         description: Filter tournaments by year
 *         example: 2025
 *     responses:
 *       200:
 *         description: List of tournaments
 */
app.get('/api/tournaments', async (req, res) => {
  try {
    const { year } = req.query;
    
    let where = '';
    const queryParams = [];
    
    if (year) {
      where = ' WHERE EXTRACT(YEAR FROM t.start_date) = $1';
      queryParams.push(parseInt(year));
    }
    
    // Get tournament-specific match counts for that specific year
    const result = await pool.query(`
      SELECT 
        t.id,
        t.name,
        t.surface,
        t.level,
        t.location,
        t.start_date,
        t.end_date,
        (
          SELECT COUNT(*)::text
          FROM matches m
          WHERE m.tournament_name = t.name
            AND EXTRACT(YEAR FROM m.match_date) = EXTRACT(YEAR FROM t.start_date)
        ) as match_count
      FROM tournaments t
      ${where}
      ORDER BY t.start_date DESC
    `, queryParams);
    
    res.json(result.rows);
  } catch (error) {
    console.error('Error fetching tournaments:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

/**
 * @swagger
 * /api/tournaments/{id}:
 *   get:
 *     summary: Get tournament details
 *     tags: [Tournaments]
 *     parameters:
 *       - in: path
 *         name: id
 *         required: true
 *         schema:
 *           type: integer
 *     responses:
 *       200:
 *         description: Tournament details
 */
app.get('/api/tournaments/:id', async (req, res) => {
  try {
    const { id } = req.params;
    
    const tournament = await pool.query('SELECT * FROM tournaments WHERE id = $1', [id]);
    if (tournament.rows.length === 0) {
      return res.status(404).json({ error: 'Tournament not found' });
    }
    
    const matches = await pool.query(`
      SELECT 
        m.*,
        p1.name as player1_name,
        p2.name as player2_name,
        w.name as winner_name
      FROM matches m
      JOIN players p1 ON m.player1_id = p1.id
      JOIN players p2 ON m.player2_id = p2.id
      JOIN players w ON m.winner_id = w.id
      WHERE m.tournament_id = $1
      ORDER BY m.match_date DESC
    `, [id]);
    
    res.json({
      tournament: tournament.rows[0],
      matches: matches.rows
    });
  } catch (error) {
    console.error('Error fetching tournament:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

// ============================================
// RANKINGS ENDPOINTS
// ============================================

/**
 * @swagger
 * /api/rankings/surface/{surface}:
 *   get:
 *     summary: Get rankings by surface
 *     tags: [Rankings]
 *     parameters:
 *       - in: path
 *         name: surface
 *         required: true
 *         schema:
 *           type: string
 *           enum: [Hard, Clay, Grass]
 *       - in: query
 *         name: ratingType
 *         schema:
 *           type: string
 *           enum: [elo, glicko2, trueskill]
 *           default: elo
 *       - in: query
 *         name: limit
 *         schema:
 *           type: integer
 *           default: 10
 *       - in: query
 *         name: active
 *         schema:
 *           type: boolean
 *           default: false
 *     responses:
 *       200:
 *         description: Surface-specific rankings
 */
app.get('/api/rankings/surface/:surface', async (req, res) => {
  try {
    const { surface } = req.params;
    const { ratingType = 'elo', limit = 10, active = false } = req.query;
    
    let query = `
      SELECT 
        p.id,
        p.name,
        p.country,
        p.birth_date,
        r.rating_value,
        r.rating_deviation,
        (
          SELECT 
            CASE 
              WHEN COUNT(*) = 0 THEN 0
              ELSE ROUND(
                COUNT(CASE WHEN winner_id = p.id THEN 1 END)::numeric / COUNT(*)::numeric * 100, 
                1
              )
            END
          FROM matches 
          WHERE match_date >= CURRENT_DATE - INTERVAL '6 months'
            AND surface = $2
            AND (player1_id = p.id OR player2_id = p.id)
        ) as win_percentage_2025
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      WHERE r.rating_type = $1 AND r.surface = $2
        AND r.id IN (SELECT MAX(id) FROM ratings WHERE rating_type = $1 AND surface = $2 GROUP BY player_id)
    `;
    
    const params = [ratingType, surface];
    
    if (active === 'true') {
      query += ` AND p.id IN (
        SELECT DISTINCT player_id FROM (
          SELECT winner_id as player_id FROM matches WHERE match_date >= CURRENT_DATE - INTERVAL '6 months'
          UNION
          SELECT player1_id as player_id FROM matches WHERE match_date >= CURRENT_DATE - INTERVAL '6 months'
          UNION  
          SELECT player2_id as player_id FROM matches WHERE match_date >= CURRENT_DATE - INTERVAL '6 months'
        ) active_players WHERE player_id IS NOT NULL
      )`;
    }
    
    query += ` ORDER BY r.rating_value DESC LIMIT $${params.length + 1}`;
    params.push(parseInt(limit));
    
    const result = await pool.query(query, params);
    res.json(result.rows);
  } catch (error) {
    console.error('Error fetching surface rankings:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

/**
 * @swagger
 * /api/rankings/compare:
 *   get:
 *     summary: Compare multiple players
 *     tags: [Rankings]
 *     parameters:
 *       - in: query
 *         name: players
 *         required: true
 *         schema:
 *           type: string
 *         description: Comma-separated player IDs
 *       - in: query
 *         name: ratingType
 *         schema:
 *           type: string
 *           enum: [elo, glicko2, trueskill]
 *           default: elo
 *     responses:
 *       200:
 *         description: Player comparison
 */
app.get('/api/rankings/compare', async (req, res) => {
  try {
    const { players, ratingType = 'elo' } = req.query;
    
    if (!players) {
      return res.status(400).json({ error: 'players parameter required' });
    }
    
    const playerIds = players.split(',').map(id => parseInt(id));
    
    const result = await pool.query(`
      SELECT 
        p.id,
        p.name,
        r.rating_value,
        r.rating_deviation,
        r.surface
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      WHERE r.player_id = ANY($1) 
        AND r.rating_type = $2
        AND r.surface IS NULL
        AND r.id IN (SELECT MAX(id) FROM ratings WHERE player_id = ANY($1) AND rating_type = $2 AND surface IS NULL GROUP BY player_id)
      ORDER BY r.rating_value DESC
    `, [playerIds, ratingType]);
    
    res.json(result.rows);
  } catch (error) {
    console.error('Error comparing players:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

// ============================================
// ANALYTICS ENDPOINTS
// ============================================

/**
 * @swagger
 * /api/analytics/form:
 *   get:
 *     summary: Get player form analysis
 *     tags: [Analytics]
 *     parameters:
 *       - in: query
 *         name: player
 *         required: true
 *         schema:
 *           type: string
 *         description: Player name
 *       - in: query
 *         name: limit
 *         schema:
 *           type: integer
 *           default: 10
 *     responses:
 *       200:
 *         description: Player form analysis
 */
app.get('/api/analytics/form', async (req, res) => {
  try {
    const { player, limit = 10 } = req.query;
    
    if (!player) {
      return res.status(400).json({ error: 'player parameter required' });
    }
    
    // Get player ID
    const playerResult = await pool.query('SELECT id, name FROM players WHERE name ILIKE $1', [`%${player}%`]);
    if (playerResult.rows.length === 0) {
      return res.status(404).json({ error: `Player "${player}" not found` });
    }
    
    const playerId = parseInt(playerResult.rows[0].id);
    
    const result = await pool.query(`
      SELECT 
        m.*,
        p1.name as player1_name,
        p2.name as player2_name,
        CASE WHEN m.winner_id = $1 THEN 'W' ELSE 'L' END as result
      FROM matches m
      JOIN players p1 ON m.player1_id = p1.id
      JOIN players p2 ON m.player2_id = p2.id
      WHERE m.player1_id = $1 OR m.player2_id = $1
      ORDER BY m.match_date DESC
      LIMIT $2
    `, [playerId, parseInt(limit)]);
    
    const wins = result.rows.filter(m => m.result === 'W').length;
    const losses = result.rows.length - wins;
    
    res.json({
      player: playerResult.rows[0].name,
      form: result.rows.map(m => m.result).join(''),
      wins,
      losses,
      win_rate: ((wins / result.rows.length) * 100).toFixed(2),
      matches: result.rows
    });
  } catch (error) {
    console.error('Error fetching player form:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

/**
 * @swagger
 * /api/analytics/surfaces/strength:
 *   get:
 *     summary: Get surface strength analysis for a player
 *     tags: [Analytics]
 *     parameters:
 *       - in: query
 *         name: player
 *         required: true
 *         schema:
 *           type: string
 *         description: Player name
 *     responses:
 *       200:
 *         description: Surface strength analysis
 */
app.get('/api/analytics/surfaces/strength', async (req, res) => {
  try {
    const { player } = req.query;
    
    if (!player) {
      return res.status(400).json({ error: 'player parameter required' });
    }
    
    // Get player ID
    const playerResult = await pool.query('SELECT id, name FROM players WHERE name ILIKE $1', [`%${player}%`]);
    if (playerResult.rows.length === 0) {
      return res.status(404).json({ error: `Player "${player}" not found` });
    }
    
    const playerId = parseInt(playerResult.rows[0].id);
    
    const result = await pool.query(`
      SELECT 
        surface,
        COUNT(*) as total_matches,
        COUNT(CASE WHEN winner_id = $1 THEN 1 END) as wins,
        ROUND(COUNT(CASE WHEN winner_id = $1 THEN 1 END)::numeric / COUNT(*)::numeric * 100, 2) as win_percentage,
        AVG(CASE WHEN winner_id = $1 THEN 1 ELSE 0 END) as avg_performance
      FROM matches
      WHERE (player1_id = $1 OR player2_id = $1) AND surface IS NOT NULL
      GROUP BY surface
      ORDER BY win_percentage DESC
    `, [playerId]);
    
    res.json({
      player: playerResult.rows[0].name,
      surface_strength: result.rows
    });
  } catch (error) {
    console.error('Error fetching surface strength:', error);
    res.status(500).json({ error: 'Internal server error' });
  }
});

// Start server
app.listen(PORT, () => {
  console.log(`🚀 API server running on http://localhost:${PORT}`);
});

