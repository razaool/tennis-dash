// Tournaments API routes
const express = require('express');
const { body, validationResult } = require('express-validator');
const { tournamentQueries } = require('../utils/database');

const router = express.Router();

// Validation middleware
const validateTournament = [
  body('name').notEmpty().withMessage('Tournament name is required'),
  body('type').optional().isIn(['singles', 'doubles']).withMessage('Type must be singles or doubles'),
  body('surface').optional().isIn(['hard', 'clay', 'grass', 'carpet']).withMessage('Invalid surface'),
  body('level').optional().isIn(['grand_slam', 'atp_1000', 'atp_500', 'atp_250', 'challenger', 'futures']).withMessage('Invalid level'),
  body('start_date').optional().isISO8601().withMessage('Start date must be valid'),
  body('end_date').optional().isISO8601().withMessage('End date must be valid')
];

// GET /api/tournaments - Get all tournaments
router.get('/', async (req, res) => {
  try {
    const { limit = 100, offset = 0, surface, level, year } = req.query;
    
    let query = 'SELECT * FROM tournaments';
    const conditions = [];
    const params = [];
    
    if (surface) {
      conditions.push('surface = $' + (params.length + 1));
      params.push(surface);
    }
    
    if (level) {
      conditions.push('level = $' + (params.length + 1));
      params.push(level);
    }
    
    if (year) {
      conditions.push('EXTRACT(YEAR FROM start_date) = $' + (params.length + 1));
      params.push(year);
    }
    
    if (conditions.length > 0) {
      query += ' WHERE ' + conditions.join(' AND ');
    }
    
    query += ' ORDER BY start_date DESC LIMIT $' + (params.length + 1) + ' OFFSET $' + (params.length + 2);
    params.push(parseInt(limit), parseInt(offset));
    
    const result = await require('../utils/database').query(query, params);
    res.json({
      tournaments: result.rows,
      total: result.rowCount,
      limit: parseInt(limit),
      offset: parseInt(offset)
    });
  } catch (error) {
    console.error('Error fetching tournaments:', error);
    res.status(500).json({ error: 'Failed to fetch tournaments' });
  }
});

// GET /api/tournaments/:id - Get tournament by ID
router.get('/:id', async (req, res) => {
  try {
    const { id } = req.params;
    const result = await tournamentQueries.getById(id);
    
    if (result.rows.length === 0) {
      return res.status(404).json({ error: 'Tournament not found' });
    }
    
    res.json(result.rows[0]);
  } catch (error) {
    console.error('Error fetching tournament:', error);
    res.status(500).json({ error: 'Failed to fetch tournament' });
  }
});

// POST /api/tournaments - Create new tournament
router.post('/', validateTournament, async (req, res) => {
  try {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({ errors: errors.array() });
    }
    
    const result = await tournamentQueries.create(req.body);
    res.status(201).json(result.rows[0]);
  } catch (error) {
    console.error('Error creating tournament:', error);
    res.status(500).json({ error: 'Failed to create tournament' });
  }
});

module.exports = router;
