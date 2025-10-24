const { Pool } = require('pg');
const fs = require('fs');
const csv = require('csv-parser');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function getPlayerIdByName(name) {
  const result = await pool.query('SELECT id FROM players WHERE name = $1', [name]);
  return result.rows.length > 0 ? result.rows[0].id : null;
}

async function import2025Matches() {
  console.log('Importing corrected 2025 matches...\n');
  
  const matches = [];
  
  // Read CSV file
  fs.createReadStream('data-source/atp_matches_2025.csv')
    .pipe(csv())
    .on('data', (row) => matches.push(row))
    .on('end', async () => {
      console.log(`Loaded ${matches.length} matches from atp_matches_2025.csv`);
      
      let imported = 0;
      let errors = 0;
      
      for (const match of matches) {
        try {
          const winnerId = await getPlayerIdByName(match.winner_name);
          const loserId = await getPlayerIdByName(match.loser_name);
          
          if (!winnerId || !loserId) {
            console.error(`Missing player IDs: ${match.winner_name} or ${match.loser_name}`);
            errors++;
            continue;
          }
          
          // Parse date
          const dateStr = match.tourney_date.toString();
          const year = dateStr.substring(0, 4);
          const month = dateStr.substring(4, 6);
          const day = dateStr.substring(6, 8);
          const matchDate = `${year}-${month}-${day}`;
          
          // Insert match
          await pool.query(`
            INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface)
            VALUES ($1, $2, $3, $4, $5, $6, $7)
          `, [winnerId, loserId, winnerId, match.score, matchDate, match.round, match.surface]);
          
          imported++;
        } catch (error) {
          console.error(`Error importing match: ${error.message}`);
          errors++;
        }
      }
      
      console.log(`\n✓ Imported ${imported} matches`);
      console.log(`✗ Errors: ${errors}`);
      
      const totalMatches = await pool.query('SELECT COUNT(*) as count FROM matches');
      console.log(`\nTotal matches in database: ${totalMatches.rows[0].count}`);
      
      await pool.end();
    });
}

import2025Matches();

