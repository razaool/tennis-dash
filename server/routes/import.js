// Data Import API routes
const express = require('express');
const { upload, importPlayers, importTournaments, importMatches, cleanupFile } = require('../utils/dataImport');

const router = express.Router();

// POST /api/import/players - Import players from CSV
router.post('/players', upload.single('file'), async (req, res) => {
  try {
    if (!req.file) {
      return res.status(400).json({ error: 'No file uploaded' });
    }
    
    const results = await importPlayers(req.file.path);
    cleanupFile(req.file.path);
    
    res.json({
      message: 'Players imported successfully',
      count: results.length,
      players: results
    });
  } catch (error) {
    console.error('Error importing players:', error);
    if (req.file) {
      cleanupFile(req.file.path);
    }
    res.status(500).json({ error: 'Failed to import players' });
  }
});

// POST /api/import/tournaments - Import tournaments from CSV
router.post('/tournaments', upload.single('file'), async (req, res) => {
  try {
    if (!req.file) {
      return res.status(400).json({ error: 'No file uploaded' });
    }
    
    const results = await importTournaments(req.file.path);
    cleanupFile(req.file.path);
    
    res.json({
      message: 'Tournaments imported successfully',
      count: results.length,
      tournaments: results
    });
  } catch (error) {
    console.error('Error importing tournaments:', error);
    if (req.file) {
      cleanupFile(req.file.path);
    }
    res.status(500).json({ error: 'Failed to import tournaments' });
  }
});

// POST /api/import/matches - Import matches from CSV
router.post('/matches', upload.single('file'), async (req, res) => {
  try {
    if (!req.file) {
      return res.status(400).json({ error: 'No file uploaded' });
    }
    
    const results = await importMatches(req.file.path);
    cleanupFile(req.file.path);
    
    res.json({
      message: 'Matches imported successfully',
      count: results.length,
      matches: results
    });
  } catch (error) {
    console.error('Error importing matches:', error);
    if (req.file) {
      cleanupFile(req.file.path);
    }
    res.status(500).json({ error: 'Failed to import matches' });
  }
});

// GET /api/import/template/:type - Download CSV template
router.get('/template/:type', (req, res) => {
  const { type } = req.params;
  
  let template = '';
  let filename = '';
  
  switch (type) {
    case 'players':
      template = 'name,country,birth_date,height,weight,playing_hand\n';
      template += 'Roger Federer,SUI,1981-08-08,185,85,right\n';
      template += 'Rafael Nadal,ESP,1986-06-03,185,85,left\n';
      filename = 'players_template.csv';
      break;
      
    case 'tournaments':
      template = 'name,type,surface,level,location,start_date,end_date\n';
      template += 'Wimbledon,singles,grass,grand_slam,London,2023-07-03,2023-07-16\n';
      template += 'US Open,singles,hard,grand_slam,New York,2023-08-28,2023-09-10\n';
      filename = 'tournaments_template.csv';
      break;
      
    case 'matches':
      template = 'player1_name,player2_name,winner_name,score,match_date,tournament_name,round,duration_minutes\n';
      template += 'Roger Federer,Rafael Nadal,Roger Federer,6-4 6-2,2023-07-15,Wimbledon,final,120\n';
      template += 'Novak Djokovic,Andy Murray,Novak Djokovic,6-3 6-4,2023-07-14,Wimbledon,semifinal,95\n';
      filename = 'matches_template.csv';
      break;
      
    default:
      return res.status(400).json({ error: 'Invalid template type' });
  }
  
  res.setHeader('Content-Type', 'text/csv');
  res.setHeader('Content-Disposition', `attachment; filename="${filename}"`);
  res.send(template);
});

module.exports = router;
