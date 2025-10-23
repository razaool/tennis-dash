// Ratings API routes
const express = require('express');
const { body, validationResult } = require('express-validator');
const { ratingQueries, matchQueries } = require('../utils/database');
const { EloRating, Glicko2Rating, TrueSkillRating } = require('../utils/ratingSystems');

const router = express.Router();

// Initialize rating systems
const eloRating = new EloRating();
const glicko2Rating = new Glicko2Rating();
const trueSkillRating = new TrueSkillRating();

// GET /api/ratings - Get all latest ratings
router.get('/', async (req, res) => {
  try {
    const { rating_type, limit = 100 } = req.query;
    let query = `
      SELECT DISTINCT ON (r.player_id, r.rating_type) 
        r.*, p.name as player_name
      FROM ratings r 
      JOIN players p ON r.player_id = p.id 
    `;
    const params = [];
    
    if (rating_type) {
      query += ' WHERE r.rating_type = $1';
      params.push(rating_type);
    }
    
    query += ' ORDER BY r.player_id, r.rating_type, r.calculated_at DESC LIMIT $' + (params.length + 1);
    params.push(parseInt(limit));
    
    const result = await require('../utils/database').query(query, params);
    res.json(result.rows);
  } catch (error) {
    console.error('Error fetching ratings:', error);
    res.status(500).json({ error: 'Failed to fetch ratings' });
  }
});

// GET /api/ratings/leaderboard - Get leaderboard for a specific rating type
router.get('/leaderboard', async (req, res) => {
  try {
    const { rating_type = 'elo', limit = 50 } = req.query;
    
    const query = `
      SELECT DISTINCT ON (r.player_id) 
        r.*, p.name as player_name, p.country
      FROM ratings r 
      JOIN players p ON r.player_id = p.id 
      WHERE r.rating_type = $1
      ORDER BY r.player_id, r.calculated_at DESC
      LIMIT $2
    `;
    
    const result = await ratingQueries.query(query, [rating_type, parseInt(limit)]);
    
    // Sort by rating value (descending for ELO, ascending for Glicko2 deviation)
    const sortedRatings = result.rows.sort((a, b) => {
      if (rating_type === 'glicko2') {
        return a.rating_deviation - b.rating_deviation; // Lower deviation = higher rank
      }
      return b.rating_value - a.rating_value; // Higher rating = higher rank
    });
    
    res.json(sortedRatings);
  } catch (error) {
    console.error('Error fetching leaderboard:', error);
    res.status(500).json({ error: 'Failed to fetch leaderboard' });
  }
});

// GET /api/ratings/:playerId - Get ratings for a specific player
router.get('/:playerId', async (req, res) => {
  try {
    const { playerId } = req.params;
    const { rating_type, limit = 100 } = req.query;
    
    let query = 'SELECT * FROM ratings WHERE player_id = $1';
    const params = [playerId];
    
    if (rating_type) {
      query += ' AND rating_type = $2';
      params.push(rating_type);
    }
    
    query += ' ORDER BY calculated_at DESC LIMIT $' + (params.length + 1);
    params.push(parseInt(limit));
    
    const result = await require('../utils/database').query(query, params);
    res.json(result.rows);
  } catch (error) {
    console.error('Error fetching player ratings:', error);
    res.status(500).json({ error: 'Failed to fetch player ratings' });
  }
});

// POST /api/ratings/calculate - Calculate ratings for a match
router.post('/calculate', [
  body('match_id').isInt().withMessage('Match ID must be an integer'),
  body('player1_id').isInt().withMessage('Player 1 ID must be an integer'),
  body('player2_id').isInt().withMessage('Player 2 ID must be an integer'),
  body('winner_id').isInt().withMessage('Winner ID must be an integer')
], async (req, res) => {
  try {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({ errors: errors.array() });
    }
    
    const { match_id, player1_id, player2_id, winner_id } = req.body;
    
    // Get latest ratings for both players
    const player1Ratings = await ratingQueries.getLatestByPlayer(player1_id);
    const player2Ratings = await ratingQueries.getLatestByPlayer(player2_id);
    
    // Initialize default ratings if player has no ratings
    const getDefaultRatings = (playerId) => ({
      elo: { rating_value: 1500 },
      glicko2: { rating_value: 1500, rating_deviation: 350, volatility: 0.06 },
      trueskill: { mu: 25, sigma: 25/3 }
    });
    
    const player1Latest = player1Ratings.rows.length > 0 ? 
      player1Ratings.rows.reduce((acc, rating) => ({ ...acc, [rating.rating_type]: rating }), {}) :
      getDefaultRatings(player1_id);
    
    const player2Latest = player2Ratings.rows.length > 0 ? 
      player2Ratings.rows.reduce((acc, rating) => ({ ...acc, [rating.rating_type]: rating }), {}) :
      getDefaultRatings(player2_id);
    
    const player1Won = winner_id === player1_id;
    const newRatings = [];
    
    // Calculate ELO ratings
    const eloResult = eloRating.calculateMatchRatings(
      player1Latest.elo?.rating_value || 1500,
      player2Latest.elo?.rating_value || 1500,
      player1Won
    );
    
    newRatings.push({
      player_id: player1_id,
      rating_type: 'elo',
      rating_value: eloResult.player1,
      match_id
    });
    
    newRatings.push({
      player_id: player2_id,
      rating_type: 'elo',
      rating_value: eloResult.player2,
      match_id
    });
    
    // Calculate Glicko2 ratings
    const glicko2Result = glicko2Rating.calculateNewRating(
      glicko2Rating.toGlicko2Scale(player1Latest.glicko2?.rating_value || 1500, player1Latest.glicko2?.rating_deviation || 350).mu,
      glicko2Rating.toGlicko2Scale(player1Latest.glicko2?.rating_value || 1500, player1Latest.glicko2?.rating_deviation || 350).phi,
      player1Latest.glicko2?.volatility || 0.06,
      [glicko2Rating.toGlicko2Scale(player2Latest.glicko2?.rating_value || 1500, player2Latest.glicko2?.rating_deviation || 350)],
      [player1Won ? 1 : 0]
    );
    
    const glicko2Player1Converted = glicko2Rating.fromGlicko2Scale(glicko2Result.mu, glicko2Result.phi);
    const glicko2Player2Converted = glicko2Rating.fromGlicko2Scale(
      glicko2Rating.toGlicko2Scale(player2Latest.glicko2?.rating_value || 1500, player2Latest.glicko2?.rating_deviation || 350).mu,
      glicko2Rating.toGlicko2Scale(player2Latest.glicko2?.rating_value || 1500, player2Latest.glicko2?.rating_deviation || 350).phi
    );
    
    newRatings.push({
      player_id: player1_id,
      rating_type: 'glicko2',
      rating_value: glicko2Player1Converted.rating,
      rating_deviation: glicko2Player1Converted.rd,
      volatility: glicko2Result.volatility,
      match_id
    });
    
    newRatings.push({
      player_id: player2_id,
      rating_type: 'glicko2',
      rating_value: glicko2Player2Converted.rating,
      rating_deviation: glicko2Player2Converted.rd,
      volatility: glicko2Result.volatility,
      match_id
    });
    
    // Calculate TrueSkill ratings
    const trueSkillResult = trueSkillRating.calculateMatchRatings(
      player1Latest.trueskill?.mu || 25,
      player1Latest.trueskill?.sigma || 25/3,
      player2Latest.trueskill?.mu || 25,
      player2Latest.trueskill?.sigma || 25/3,
      player1Won
    );
    
    newRatings.push({
      player_id: player1_id,
      rating_type: 'trueskill',
      mu: trueSkillResult.player1.mu,
      sigma: trueSkillResult.player1.sigma,
      match_id
    });
    
    newRatings.push({
      player_id: player2_id,
      rating_type: 'trueskill',
      mu: trueSkillResult.player2.mu,
      sigma: trueSkillResult.player2.sigma,
      match_id
    });
    
    // Save all new ratings
    const savedRatings = [];
    for (const rating of newRatings) {
      const result = await ratingQueries.create(rating);
      savedRatings.push(result.rows[0]);
    }
    
    res.status(201).json({
      message: 'Ratings calculated successfully',
      ratings: savedRatings
    });
  } catch (error) {
    console.error('Error calculating ratings:', error);
    res.status(500).json({ error: 'Failed to calculate ratings' });
  }
});

// POST /api/ratings/recalculate-all - Recalculate all ratings from scratch
router.post('/recalculate-all', async (req, res) => {
  try {
    // This is a complex operation that would:
    // 1. Clear all existing ratings
    // 2. Get all matches in chronological order
    // 3. Recalculate ratings for each match
    
    res.json({ message: 'Recalculation endpoint - implementation needed' });
  } catch (error) {
    console.error('Error recalculating ratings:', error);
    res.status(500).json({ error: 'Failed to recalculate ratings' });
  }
});

module.exports = router;
