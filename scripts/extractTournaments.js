const fs = require('fs');
const csv = require('csv-parser');
const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function extractTournamentsFromCSV() {
  console.log('Extracting tournament data from CSV files...\n');
  
  const tournaments = new Map(); // Map to store unique tournaments
  
  // Get all CSV files
  const csvFiles = fs.readdirSync('data-source')
    .filter(file => file.startsWith('atp_matches_') && file.endsWith('.csv'))
    .sort();
  
  console.log(`Found ${csvFiles.length} CSV files to process`);
  
  for (const file of csvFiles) {
    console.log(`Processing ${file}...`);
    
    await new Promise((resolve, reject) => {
      fs.createReadStream(`data-source/${file}`)
        .pipe(csv())
        .on('data', (row) => {
          if (row.tourney_name && row.tourney_name !== 'tourney_name') {
            const tournamentKey = `${row.tourney_id}-${row.tourney_name}`;
            
            if (!tournaments.has(tournamentKey)) {
              tournaments.set(tournamentKey, {
                tourney_id: row.tourney_id,
                tourney_name: row.tourney_name,
                surface: row.surface,
                draw_size: row.draw_size,
                tourney_level: row.tourney_level,
                tourney_date: row.tourney_date,
                year: file.match(/atp_matches_(\d{4})\.csv/)[1]
              });
            }
          }
        })
        .on('end', resolve)
        .on('error', reject);
    });
  }
  
  console.log(`\nFound ${tournaments.size} unique tournaments`);
  
  // Clear existing tournaments
  await pool.query('DELETE FROM tournaments');
  
  // Insert tournaments into database
  let inserted = 0;
  let tournamentId = 1;
  for (const [key, tournament] of tournaments) {
    try {
      // Parse YYYYMMDD format
      let startDate = null;
      if (tournament.tourney_date && tournament.tourney_date.length === 8) {
        const year = tournament.tourney_date.substring(0, 4);
        const month = tournament.tourney_date.substring(4, 6);
        const day = tournament.tourney_date.substring(6, 8);
        startDate = new Date(`${year}-${month}-${day}`);
      }
      
      await pool.query(`
        INSERT INTO tournaments (id, name, surface, level, start_date, end_date)
        VALUES ($1, $2, $3, $4, $5, $6)
        ON CONFLICT (id) DO NOTHING
      `, [
        tournamentId++,
        tournament.tourney_name,
        tournament.surface,
        tournament.tourney_level,
        startDate,
        startDate
      ]);
      inserted++;
    } catch (error) {
      console.error(`Error inserting tournament ${tournament.tourney_name}:`, error.message);
    }
  }
  
  console.log(`\n✓ Inserted ${inserted} tournaments into database`);
  
  // Show some examples
  const sampleTournaments = await pool.query(`
    SELECT id, name, surface, level, start_date
    FROM tournaments
    ORDER BY start_date DESC
    LIMIT 10
  `);
  
  console.log('\nSample tournaments:');
  sampleTournaments.rows.forEach(t => {
    console.log(`  ${t.id}: ${t.name} (${t.surface}, ${t.level}) - ${t.start_date}`);
  });
  
  await pool.end();
}

if (require.main === module) {
  extractTournamentsFromCSV().catch(console.error);
}
