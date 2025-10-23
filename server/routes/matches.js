// Matches API routes
const express = require('express');
const { body, validationResult } = require('express-validator');
const { matchQueries } = require('../utils/database');

const router = express.Router();

// Validation middleware
const validateMatch = [
  body('player1_id').isInt().withMessage('Player 1 ID must be an integer'),
  body('player2_id').isInt().withMessage('Player 2 ID must be an integer'),
  body('winner_id').isInt().withMessage('Winner ID must be an integer'),
  body('match_date').isISO8601().withMessage('Match date must be valid'),
  body('score').notEmpty().withMessage('Score is required'),
  body('sets_won_player1').isInt({ min: 0 }).withMessage('Sets won by player 1 must be non-negative'),
  body('sets_won_player2').isInt({ min: 0 }).withMessage('Sets won by player 2 must be non-negative')
];

// GET /api/matches - Get all matches
router.get('/', async (req, res) => {
  try {
    const { limit = 100, offset = 0, player_id, tournament_id, date_from, date_to } = req.query;
    
    let query = `
      SELECT m.*, 
             p1.name as player1_name, 
             p2.name as player2_name, 
             w.name as winner_name, 
             t.name as tournament_name,
             t.surface as tournament_surface
      FROM matches m 
      JOIN players p1 ON m.player1_id = p1.id 
      JOIN players p2 ON m.player2_id = p2.id 
      JOIN players w ON m.winner_id = w.id 
      LEFT JOIN tournaments t ON m.tournament_id = t.id
    `;
    
    const conditions = [];
    const params = [];
    
    if (player_id) {
      conditions.push('(m.player1_id = $' + (params.length + 1) + ' OR m.player2_id = $' + (params.length + 1) + ')');
      params.push(player_id);
    }
    
    if (tournament_id) {
      conditions.push('m.tournament_id = $' + (params.length + 1));
      params.push(tournament_id);
    }
    
    if (date_from) {
      conditions.push('m.match_date >= $' + (params.length + 1));
      params.push(date_from);
    }
    
    if (date_to) {
      conditions.push('m.match_date <= $' + (params.length + 1));
      params.push(date_to);
    }
    
    if (conditions.length > 0) {
      query += ' WHERE ' + conditions.join(' AND ');
    }
    
    query += ' ORDER BY m.match_date DESC LIMIT $' + (params.length + 1) + ' OFFSET $' + (params.length + 2);
    params.push(parseInt(limit), parseInt(offset));
    
    const result = await require('../utils/database').query(query, params);
    res.json({
      matches: result.rows,
      total: result.rowCount,
      limit: parseInt(limit),
      offset: parseInt(offset)
    });
  } catch (error) {
    console.error('Error fetching matches:', error);
    res.status(500).json({ error: 'Failed to fetch matches' });
  }
});

// GET /api/matches/:id - Get match by ID
router.get('/:id', async (req, res) => {
  try {
    const { id } = req.params;
    const result = await matchQueries.getById(id);
    
    if (result.rows.length === 0) {
      return res.status(404).json({ error: 'Match not found' });
    }
    
    res.json(result.rows[0]);
  } catch (error) {
    console.error('Error fetching match:', error);
    res.status(500).json({ error: 'Failed to fetch match' });
  }
});

// POST /api/matches - Create new match
router.post('/', validateMatch, async (req, res) => {
  try {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({ errors: errors.array() });
    }
    
    // Validate that winner is one of the players
    const { player1_id, player2_id, winner_id } = req.body;
    if (winner_id !== player1_id && winner_id !== player2_id) {
      return res.status(400).json({ error: 'Winner must be one of the players' });
    }
    
    const result = await matchQueries.create(req.body);
    
    // Trigger rating calculation
    try {
      const ratingResponse = await fetch(`${req.protocol}://${req.get('host')}/api/ratings/calculate`, {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({
          match_id: result.rows[0].id,
          player1_id,
          player2_id,
          winner_id
        })
      });
      
      if (!ratingResponse.ok) {
        console.warn('Failed to calculate ratings for match:', result.rows[0].id);
      }
    } catch (ratingError) {
      console.warn('Error calculating ratings:', ratingError);
    }
    
    res.status(201).json(result.rows[0]);
  } catch (error) {
    console.error('Error creating match:', error);
    res.status(500).json({ error: 'Failed to create match' });
  }
});

// GET /api/matches/player/:playerId - Get matches for a specific player
router.get('/player/:playerId', async (req, res) => {
  try {
    const { playerId } = req.params;
    const { limit = 50 } = req.query;
    
    const result = await matchQueries.getByPlayer(playerId, parseInt(limit));
    res.json(result.rows);
  } catch (error) {
    console.error('Error fetching player matches:', error);
    res.status(500).json({ error: 'Failed to fetch player matches' });
  }
});

module.exports = router;
