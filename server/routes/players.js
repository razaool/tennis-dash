// Players API routes
const express = require('express');
const { body, validationResult } = require('express-validator');
const { playerQueries } = require('../utils/database');

const router = express.Router();

// Validation middleware
const validatePlayer = [
  body('name').notEmpty().withMessage('Name is required'),
  body('country').optional().isLength({ min: 2, max: 3 }).withMessage('Country must be 2-3 characters'),
  body('birth_date').optional().isISO8601().withMessage('Birth date must be valid'),
  body('height').optional().isInt({ min: 100, max: 250 }).withMessage('Height must be between 100-250 cm'),
  body('weight').optional().isInt({ min: 40, max: 150 }).withMessage('Weight must be between 40-150 kg'),
  body('playing_hand').optional().isIn(['left', 'right']).withMessage('Playing hand must be left or right')
];

// GET /api/players - Get all players
router.get('/', async (req, res) => {
  try {
    const { limit = 100, offset = 0, search } = req.query;
    let query = 'SELECT * FROM players';
    const params = [];
    
    if (search) {
      query += ' WHERE name ILIKE $1';
      params.push(`%${search}%`);
    }
    
    query += ' ORDER BY name LIMIT $' + (params.length + 1) + ' OFFSET $' + (params.length + 2);
    params.push(parseInt(limit), parseInt(offset));
    
    const result = await require('../utils/database').query(query, params);
    res.json({
      players: result.rows,
      total: result.rowCount,
      limit: parseInt(limit),
      offset: parseInt(offset)
    });
  } catch (error) {
    console.error('Error fetching players:', error);
    res.status(500).json({ error: 'Failed to fetch players' });
  }
});

// GET /api/players/:id - Get player by ID
router.get('/:id', async (req, res) => {
  try {
    const { id } = req.params;
    const result = await playerQueries.getById(id);
    
    if (result.rows.length === 0) {
      return res.status(404).json({ error: 'Player not found' });
    }
    
    res.json(result.rows[0]);
  } catch (error) {
    console.error('Error fetching player:', error);
    res.status(500).json({ error: 'Failed to fetch player' });
  }
});

// GET /api/players/:id/stats - Get player statistics
router.get('/:id/stats', async (req, res) => {
  try {
    const { id } = req.params;
    const statsResult = await playerQueries.getStats(id);
    
    if (statsResult.rows.length === 0) {
      return res.status(404).json({ error: 'Player not found' });
    }
    
    // Get latest ratings
    const ratingsResult = await require('../utils/database').ratingQueries.getLatestByPlayer(id);
    
    res.json({
      ...statsResult.rows[0],
      ratings: ratingsResult.rows
    });
  } catch (error) {
    console.error('Error fetching player stats:', error);
    res.status(500).json({ error: 'Failed to fetch player stats' });
  }
});

// POST /api/players - Create new player
router.post('/', validatePlayer, async (req, res) => {
  try {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({ errors: errors.array() });
    }
    
    const result = await playerQueries.create(req.body);
    res.status(201).json(result.rows[0]);
  } catch (error) {
    console.error('Error creating player:', error);
    res.status(500).json({ error: 'Failed to create player' });
  }
});

// PUT /api/players/:id - Update player
router.put('/:id', validatePlayer, async (req, res) => {
  try {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({ errors: errors.array() });
    }
    
    const { id } = req.params;
    const result = await playerQueries.update(id, req.body);
    
    if (result.rows.length === 0) {
      return res.status(404).json({ error: 'Player not found' });
    }
    
    res.json(result.rows[0]);
  } catch (error) {
    console.error('Error updating player:', error);
    res.status(500).json({ error: 'Failed to update player' });
  }
});

// DELETE /api/players/:id - Delete player
router.delete('/:id', async (req, res) => {
  try {
    const { id } = req.params;
    const result = await playerQueries.delete(id);
    
    if (result.rowCount === 0) {
      return res.status(404).json({ error: 'Player not found' });
    }
    
    res.status(204).send();
  } catch (error) {
    console.error('Error deleting player:', error);
    res.status(500).json({ error: 'Failed to delete player' });
  }
});

module.exports = router;
