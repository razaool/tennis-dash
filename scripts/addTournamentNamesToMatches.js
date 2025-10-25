const fs = require('fs');
const csv = require('csv-parser');
const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function updateMatchesWithTournamentNames() {
  console.log('Updating matches with tournament names from CSV files...\n');
  
  const csvFiles = fs.readdirSync('data-source')
    .filter(file => file.startsWith('atp_matches_') && file.endsWith('.csv'))
    .sort();
  
  let totalUpdated = 0;
  
  for (const file of csvFiles) {
    const year = file.match(/atp_matches_(\d{4})\.csv/)[1];
    console.log(`Processing ${file}...`);
    
    // Collect tournament data from this file
    const tournamentData = new Map(); // Map of date -> tournament name
    
    await new Promise((resolve, reject) => {
      fs.createReadStream(`data-source/${file}`)
        .pipe(csv())
        .on('data', (row) => {
          if (row.tourney_name && row.tourney_name !== 'tourney_name' && row.tourney_date) {
            // Parse the date
            const tourneyDate = row.tourney_date;
            if (tourneyDate && tourneyDate.length === 8) {
              const year = tourneyDate.substring(0, 4);
              const month = tourneyDate.substring(4, 6);
              const day = tourneyDate.substring(6, 8);
              const dateKey = `${year}-${month}-${day}`;
              
              if (!tournamentData.has(dateKey)) {
                tournamentData.set(dateKey, row.tourney_name);
              }
            }
          }
        })
        .on('end', resolve)
        .on('error', reject);
    });
    
    // Update matches in bulk
    for (const [date, tournamentName] of tournamentData) {
      try {
        const result = await pool.query(`
          UPDATE matches 
          SET tournament_name = $1
          WHERE tournament_id = $2
            AND match_date::date = $3::date
            AND tournament_name IS NULL
        `, [tournamentName, year, date]);
        
        totalUpdated += result.rowCount;
      } catch (error) {
        console.error(`Error updating matches for ${tournamentName}:`, error.message);
      }
    }
    
    const countResult = await pool.query(
      'SELECT COUNT(*) FROM matches WHERE tournament_id = $1 AND tournament_name IS NOT NULL',
      [year]
    );
    
    const updated = parseInt(countResult.rows[0].count);
    console.log(`  Updated ${updated} matches`);
  }
  
  console.log(`\n✓ Total matches updated with tournament names: ${totalUpdated}`);
  
  await pool.end();
}

if (require.main === module) {
  updateMatchesWithTournamentNames().catch(console.error);
}

