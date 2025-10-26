const fs = require('fs');
const csv = require('csv-parser');
const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function fixTournamentNames2025() {
  console.log('Fixing tournament names for 2025 matches...\n');
  
  const matches = [];
  
  // Read CSV file and collect match data
  await new Promise((resolve, reject) => {
    fs.createReadStream('data-source/atp_matches_2025.csv')
      .pipe(csv())
      .on('data', (row) => {
        matches.push({
          tourney_name: row.tourney_name,
          tourney_date: row.tourney_date,
          winner_name: row.winner_name,
          loser_name: row.loser_name,
          score: row.score,
        });
      })
      .on('end', resolve)
      .on('error', reject);
  });
  
  console.log(`Found ${matches.length} matches in CSV\n`);
  
  let updated = 0;
  
  for (const match of matches) {
    try {
      // Parse the date
      let dateStr = null;
      if (match.tourney_date && match.tourney_date.length === 8) {
        const year = match.tourney_date.substring(0, 4);
        const month = match.tourney_date.substring(4, 6);
        const day = match.tourney_date.substring(6, 8);
        dateStr = `${year}-${month}-${day}`;
      }
      
      if (!dateStr || !match.winner_name || !match.loser_name) continue;
      
      // Find the match by player names and date
      const result = await pool.query(`
        UPDATE matches 
        SET tournament_name = $1
        WHERE EXTRACT(YEAR FROM match_date) = 2025
          AND match_date = $2
          AND (
            (player1_id IN (SELECT id FROM players WHERE name = $3) 
             AND player2_id IN (SELECT id FROM players WHERE name = $4))
            OR
            (player1_id IN (SELECT id FROM players WHERE name = $4) 
             AND player2_id IN (SELECT id FROM players WHERE name = $3))
          )
          AND score = $5
      `, [match.tourney_name, dateStr, match.winner_name, match.loser_name, match.score]);
      
      if (result.rowCount > 0) {
        updated++;
      }
    } catch (error) {
      console.error(`Error processing match:`, error.message);
    }
  }
  
  console.log(`\n✓ Total matches updated: ${updated}`);
  
  await pool.end();
}

if (require.main === module) {
  fixTournamentNames2025().catch(console.error);
}

