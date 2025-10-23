// Import all matches from ATP match CSVs (1968-2025)
const fs = require('fs');
const csv = require('csv-parser');
const { Pool } = require('pg');
const path = require('path');

const pool = new Pool({
  user: process.env.DB_USER || 'postgres',
  host: process.env.DB_HOST || 'localhost',
  database: process.env.DB_NAME || 'tennis_dash',
  password: process.env.DB_PASSWORD || '',
  port: process.env.DB_PORT || 5432,
});

async function getMatchFiles() {
  const files = fs.readdirSync('data-source')
    .filter(file => file.startsWith('atp_matches_') && file.endsWith('.csv'))
    .sort();
  
  return files.map(file => `data-source/${file}`);
}

function formatDate(dateStr) {
  if (!dateStr) return null;
  
  // Format: YYYYMMDD
  if (dateStr.length === 8) {
    const year = dateStr.substring(0, 4);
    const month = dateStr.substring(4, 6);
    const day = dateStr.substring(6, 8);
    
    const yearNum = parseInt(year);
    const monthNum = parseInt(month);
    const dayNum = parseInt(day);
    
    if (yearNum < 1850 || yearNum > 2025) return null;
    if (monthNum < 1 || monthNum > 12) return null;
    if (dayNum < 1 || dayNum > 31) return null;
    
    return `${year}-${month}-${day}`;
  }
  
  return null;
}

function parseScore(scoreStr) {
  if (!scoreStr) return { setsWon: 0, setsLost: 0 };
  
  const sets = scoreStr.split(' ').map(set => {
    const parts = set.split('-');
    return { w: parseInt(parts[0]) || 0, l: parseInt(parts[1]) || 0 };
  });
  
  let setsWon = 0;
  let setsLost = 0;
  
  sets.forEach(set => {
    if (set.w > set.l) setsWon++;
    else if (set.l > set.w) setsLost++;
  });
  
  return { setsWon, setsLost };
}

async function importMatchesFromFile(filePath) {
  return new Promise((resolve, reject) => {
    const matches = [];
    
    fs.createReadStream(filePath)
      .pipe(csv())
      .on('data', (row) => {
        // Parse tournament_id carefully
        let tournamentId = null;
        if (row.tourney_id) {
          const parsed = parseInt(row.tourney_id);
          // Only use tournament_id if it's a valid integer and doesn't look like a year
          if (!isNaN(parsed) && row.tourney_id.length > 4) {
            tournamentId = parsed;
          }
        }
        
        const match = {
          tournament_id: tournamentId,
          player1_id: parseInt(row.winner_id),
          player2_id: parseInt(row.loser_id),
          winner_id: parseInt(row.winner_id),
          score: row.score || '',
          sets_won_player1: 0,
          sets_won_player2: 0,
          match_date: formatDate(row.tourney_date),
          round: row.round || null,
          duration_minutes: row.minutes ? parseInt(row.minutes) : null
        };
        
        // Parse score to determine sets won
        const setsInfo = parseScore(row.score);
        match.sets_won_player1 = setsInfo.setsWon;
        match.sets_won_player2 = setsInfo.setsLost;
        
        matches.push(match);
      })
      .on('end', async () => {
        console.log(`  Loaded ${matches.length} matches from ${path.basename(filePath)}`);
        resolve(matches);
      })
      .on('error', reject);
  });
}

async function importMatchesToDatabase(matches) {
  if (matches.length === 0) return;
  
  const batchSize = 1000;
  let imported = 0;
  
  for (let i = 0; i < matches.length; i += batchSize) {
    const batch = matches.slice(i, i + batchSize);
    
    const values = batch.map((m, idx) => {
      const base = idx * 9;
      return `($${base + 1}, $${base + 2}, $${base + 3}, $${base + 4}, $${base + 5}, $${base + 6}, $${base + 7}, $${base + 8}, $${base + 9})`;
    }).join(',');
    
    const params = batch.flatMap(m => [
      m.tournament_id,
      m.player1_id,
      m.player2_id,
      m.winner_id,
      m.score,
      m.sets_won_player1,
      m.sets_won_player2,
      m.match_date,
      m.round
    ]);
    
    const query = `
      INSERT INTO matches (tournament_id, player1_id, player2_id, winner_id, score, sets_won_player1, sets_won_player2, match_date, round)
      VALUES ${values}
      ON CONFLICT DO NOTHING
    `;
    
    await pool.query(query, params);
    imported += batch.length;
    
    if (imported % 10000 === 0) {
      console.log(`    Imported ${imported} matches...`);
    }
  }
  
  return imported;
}

async function main() {
  console.log('Starting historical match import (1968-2025)...\n');
  
  try {
    const files = await getMatchFiles();
    console.log(`Found ${files.length} match files to import\n`);
    
    let totalImported = 0;
    
    for (const file of files) {
      const matches = await importMatchesFromFile(file);
      const imported = await importMatchesToDatabase(matches);
      totalImported += imported;
    }
    
    console.log(`\n✓ Successfully imported ${totalImported} matches`);
    
    // Verify import
    const result = await pool.query('SELECT COUNT(*) FROM matches');
    console.log(`\nTotal matches in database: ${result.rows[0].count}`);
    
    await pool.end();
    console.log('\n✓ Match import complete!');
  } catch (error) {
    console.error('Error importing matches:', error);
    await pool.end();
    process.exit(1);
  }
}

main();
