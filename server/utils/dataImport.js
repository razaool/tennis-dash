// Data Import Utility
// Handles CSV/Excel file imports for matches and players

const multer = require('multer');
const csv = require('csv-parser');
const fs = require('fs');
const { playerQueries, matchQueries, tournamentQueries } = require('../utils/database');

// Configure multer for file uploads
const upload = multer({
  dest: 'uploads/',
  limits: {
    fileSize: 10 * 1024 * 1024 // 10MB limit
  },
  fileFilter: (req, file, cb) => {
    if (file.mimetype === 'text/csv' || file.originalname.endsWith('.csv')) {
      cb(null, true);
    } else {
      cb(new Error('Only CSV files are allowed'), false);
    }
  }
});

// Import players from CSV
const importPlayers = async (filePath) => {
  const players = [];
  
  return new Promise((resolve, reject) => {
    fs.createReadStream(filePath)
      .pipe(csv())
      .on('data', (row) => {
        // Expected CSV columns: name, country, birth_date, height, weight, playing_hand
        const player = {
          name: row.name?.trim(),
          country: row.country?.trim(),
          birth_date: row.birth_date || null,
          height: row.height ? parseInt(row.height) : null,
          weight: row.weight ? parseInt(row.weight) : null,
          playing_hand: row.playing_hand?.trim() || null
        };
        
        if (player.name) {
          players.push(player);
        }
      })
      .on('end', async () => {
        try {
          const results = [];
          for (const player of players) {
            const result = await playerQueries.create(player);
            results.push(result.rows[0]);
          }
          resolve(results);
        } catch (error) {
          reject(error);
        }
      })
      .on('error', reject);
  });
};

// Import tournaments from CSV
const importTournaments = async (filePath) => {
  const tournaments = [];
  
  return new Promise((resolve, reject) => {
    fs.createReadStream(filePath)
      .pipe(csv())
      .on('data', (row) => {
        // Expected CSV columns: name, type, surface, level, location, start_date, end_date
        const tournament = {
          name: row.name?.trim(),
          type: row.type?.trim() || 'singles',
          surface: row.surface?.trim() || null,
          level: row.level?.trim() || null,
          location: row.location?.trim() || null,
          start_date: row.start_date || null,
          end_date: row.end_date || null
        };
        
        if (tournament.name) {
          tournaments.push(tournament);
        }
      })
      .on('end', async () => {
        try {
          const results = [];
          for (const tournament of tournaments) {
            const result = await tournamentQueries.create(tournament);
            results.push(result.rows[0]);
          }
          resolve(results);
        } catch (error) {
          reject(error);
        }
      })
      .on('error', reject);
  });
};

// Import matches from CSV
const importMatches = async (filePath) => {
  const matches = [];
  
  return new Promise((resolve, reject) => {
    fs.createReadStream(filePath)
      .pipe(csv())
      .on('data', (row) => {
        // Expected CSV columns: player1_name, player2_name, winner_name, score, match_date, tournament_name, round, duration_minutes
        const match = {
          player1_name: row.player1_name?.trim(),
          player2_name: row.player2_name?.trim(),
          winner_name: row.winner_name?.trim(),
          score: row.score?.trim(),
          match_date: row.match_date,
          tournament_name: row.tournament_name?.trim(),
          round: row.round?.trim() || null,
          duration_minutes: row.duration_minutes ? parseInt(row.duration_minutes) : null
        };
        
        if (match.player1_name && match.player2_name && match.winner_name && match.score && match.match_date) {
          matches.push(match);
        }
      })
      .on('end', async () => {
        try {
          const results = [];
          
          // Get all players and tournaments for name-to-ID mapping
          const playersResult = await playerQueries.getAll();
          const tournamentsResult = await tournamentQueries.getAll();
          
          const playerMap = new Map();
          playersResult.rows.forEach(player => {
            playerMap.set(player.name.toLowerCase(), player.id);
          });
          
          const tournamentMap = new Map();
          tournamentsResult.rows.forEach(tournament => {
            tournamentMap.set(tournament.name.toLowerCase(), tournament.id);
          });
          
          for (const match of matches) {
            const player1Id = playerMap.get(match.player1_name.toLowerCase());
            const player2Id = playerMap.get(match.player2_name.toLowerCase());
            const winnerId = playerMap.get(match.winner_name.toLowerCase());
            const tournamentId = match.tournament_name ? tournamentMap.get(match.tournament_name.toLowerCase()) : null;
            
            if (!player1Id || !player2Id || !winnerId) {
              console.warn(`Skipping match: Player not found - ${match.player1_name}, ${match.player2_name}, ${match.winner_name}`);
              continue;
            }
            
            // Parse score to determine sets won
            const setsWon = parseScore(match.score);
            
            const matchData = {
              tournament_id: tournamentId,
              player1_id: player1Id,
              player2_id: player2Id,
              winner_id: winnerId,
              score: match.score,
              sets_won_player1: setsWon.player1,
              sets_won_player2: setsWon.player2,
              match_date: match.match_date,
              round: match.round,
              duration_minutes: match.duration_minutes
            };
            
            const result = await matchQueries.create(matchData);
            results.push(result.rows[0]);
          }
          
          resolve(results);
        } catch (error) {
          reject(error);
        }
      })
      .on('error', reject);
  });
};

// Parse tennis score to determine sets won
const parseScore = (score) => {
  // Example: "6-4 6-2" or "6-4 4-6 6-2"
  const sets = score.split(' ').map(set => set.split('-').map(Number));
  
  let player1Sets = 0;
  let player2Sets = 0;
  
  sets.forEach(set => {
    if (set[0] > set[1]) {
      player1Sets++;
    } else if (set[1] > set[0]) {
      player2Sets++;
    }
  });
  
  return {
    player1: player1Sets,
    player2: player2Sets
  };
};

// Clean up uploaded files
const cleanupFile = (filePath) => {
  try {
    fs.unlinkSync(filePath);
  } catch (error) {
    console.warn('Failed to cleanup file:', filePath, error.message);
  }
};

module.exports = {
  upload,
  importPlayers,
  importTournaments,
  importMatches,
  cleanupFile
};
