// Analytics API routes
const express = require('express');
const { query } = require('../utils/database');

const router = express.Router();

// GET /api/analytics/dashboard - Get dashboard statistics
router.get('/dashboard', async (req, res) => {
  try {
    // Get total counts
    const playersCount = await query('SELECT COUNT(*) as count FROM players');
    const matchesCount = await query('SELECT COUNT(*) as count FROM matches');
    const tournamentsCount = await query('SELECT COUNT(*) as count FROM tournaments');
    
    // Get recent activity
    const recentMatches = await query(`
      SELECT m.*, p1.name as player1_name, p2.name as player2_name, w.name as winner_name
      FROM matches m
      JOIN players p1 ON m.player1_id = p1.id
      JOIN players p2 ON m.player2_id = p2.id
      JOIN players w ON m.winner_id = w.id
      ORDER BY m.match_date DESC
      LIMIT 5
    `);
    
    // Get top players by ELO rating
    const topPlayersElo = await query(`
      SELECT DISTINCT ON (r.player_id) 
        r.rating_value, p.name as player_name, p.country
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      WHERE r.rating_type = 'elo'
      ORDER BY r.player_id, r.calculated_at DESC
      LIMIT 10
    `);
    
    // Get matches by surface
    const matchesBySurface = await query(`
      SELECT t.surface, COUNT(*) as count
      FROM matches m
      LEFT JOIN tournaments t ON m.tournament_id = t.id
      GROUP BY t.surface
      ORDER BY count DESC
    `);
    
    res.json({
      totals: {
        players: parseInt(playersCount.rows[0].count),
        matches: parseInt(matchesCount.rows[0].count),
        tournaments: parseInt(tournamentsCount.rows[0].count)
      },
      recentMatches: recentMatches.rows,
      topPlayersElo: topPlayersElo.rows.sort((a, b) => b.rating_value - a.rating_value),
      matchesBySurface: matchesBySurface.rows
    });
  } catch (error) {
    console.error('Error fetching dashboard analytics:', error);
    res.status(500).json({ error: 'Failed to fetch dashboard analytics' });
  }
});

// GET /api/analytics/player/:id - Get detailed analytics for a player
router.get('/player/:id', async (req, res) => {
  try {
    const { id } = req.params;
    const { year } = req.query;
    
    // Get player info
    const player = await query('SELECT * FROM players WHERE id = $1', [id]);
    if (player.rows.length === 0) {
      return res.status(404).json({ error: 'Player not found' });
    }
    
    // Get match statistics
    let matchQuery = `
      SELECT 
        COUNT(*) as total_matches,
        COUNT(CASE WHEN winner_id = $1 THEN 1 END) as wins,
        COUNT(CASE WHEN winner_id != $1 THEN 1 END) as losses,
        AVG(CASE WHEN player1_id = $1 THEN sets_won_player1 ELSE sets_won_player2 END) as avg_sets_won,
        AVG(CASE WHEN player1_id = $1 THEN sets_won_player2 ELSE sets_won_player1 END) as avg_sets_lost
      FROM matches 
      WHERE player1_id = $1 OR player2_id = $1
    `;
    const matchParams = [id];
    
    if (year) {
      matchQuery += ' AND EXTRACT(YEAR FROM match_date) = $2';
      matchParams.push(year);
    }
    
    const matchStats = await query(matchQuery, matchParams);
    
    // Get rating history
    const ratingHistory = await query(`
      SELECT rating_type, rating_value, calculated_at
      FROM ratings
      WHERE player_id = $1
      ORDER BY calculated_at ASC
    `, [id]);
    
    // Get performance by surface
    const surfaceStats = await query(`
      SELECT 
        t.surface,
        COUNT(*) as matches,
        COUNT(CASE WHEN m.winner_id = $1 THEN 1 END) as wins
      FROM matches m
      LEFT JOIN tournaments t ON m.tournament_id = t.id
      WHERE m.player1_id = $1 OR m.player2_id = $1
      GROUP BY t.surface
    `, [id]);
    
    // Get recent matches
    const recentMatches = await query(`
      SELECT m.*, p1.name as player1_name, p2.name as player2_name, w.name as winner_name, t.name as tournament_name
      FROM matches m
      JOIN players p1 ON m.player1_id = p1.id
      JOIN players p2 ON m.player2_id = p2.id
      JOIN players w ON m.winner_id = w.id
      LEFT JOIN tournaments t ON m.tournament_id = t.id
      WHERE m.player1_id = $1 OR m.player2_id = $1
      ORDER BY m.match_date DESC
      LIMIT 10
    `, [id]);
    
    res.json({
      player: player.rows[0],
      matchStats: matchStats.rows[0],
      ratingHistory: ratingHistory.rows,
      surfaceStats: surfaceStats.rows,
      recentMatches: recentMatches.rows
    });
  } catch (error) {
    console.error('Error fetching player analytics:', error);
    res.status(500).json({ error: 'Failed to fetch player analytics' });
  }
});

// GET /api/analytics/ratings/trends - Get rating trends over time
router.get('/ratings/trends', async (req, res) => {
  try {
    const { rating_type = 'elo', days = 30 } = req.query;
    
    const trends = await query(`
      SELECT 
        DATE(calculated_at) as date,
        AVG(rating_value) as avg_rating,
        COUNT(*) as player_count
      FROM ratings
      WHERE rating_type = $1 
        AND calculated_at >= CURRENT_DATE - INTERVAL '${parseInt(days)} days'
      GROUP BY DATE(calculated_at)
      ORDER BY date ASC
    `, [rating_type]);
    
    res.json(trends.rows);
  } catch (error) {
    console.error('Error fetching rating trends:', error);
    res.status(500).json({ error: 'Failed to fetch rating trends' });
  }
});

module.exports = router;
