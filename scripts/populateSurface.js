const { Pool } = require('pg');
const fs = require('fs');
const csv = require('csv-parser');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function populateSurface() {
  console.log('Populating surface data from CSV files...\n');
  
  const csvFiles = fs.readdirSync('data-source')
    .filter(file => file.startsWith('atp_matches_') && file.endsWith('.csv'))
    .sort();
  
  console.log(`Found ${csvFiles.length} CSV files\n`);
  
  let totalUpdated = 0;
  
  for (const file of csvFiles) {
    console.log(`Processing ${file}...`);
    
    const matches = [];
    
    await new Promise((resolve, reject) => {
      fs.createReadStream(`data-source/${file}`)
        .pipe(csv())
        .on('data', (row) => matches.push(row))
        .on('end', resolve)
        .on('error', reject);
    });
    
    let updated = 0;
    
    for (const match of matches) {
      if (match.surface) {
        // Parse date to match format
        const dateStr = match.tourney_date.toString();
        const year = dateStr.substring(0, 4);
        const month = dateStr.substring(4, 6);
        const day = dateStr.substring(6, 8);
        const matchDate = `${year}-${month}-${day}`;
        
        // Update surface
        const result = await pool.query(`
          UPDATE matches 
          SET surface = $1 
          WHERE match_date = $2 
            AND score = $3
            AND surface IS NULL
        `, [match.surface, matchDate, match.score]);
        
        updated += result.rowCount;
      }
    }
    
    console.log(`  Updated ${updated} matches\n`);
    totalUpdated += updated;
  }
  
  console.log(`\n✓ Total matches updated: ${totalUpdated}`);
  
  // Check final counts
  const summary = await pool.query(`
    SELECT surface, COUNT(*) as count 
    FROM matches 
    GROUP BY surface 
    ORDER BY surface
  `);
  
  console.log('\nSurface Distribution:');
  summary.rows.forEach(row => {
    console.log(`  ${row.surface || 'NULL'}: ${row.count}`);
  });
  
  await pool.end();
}

populateSurface().catch(console.error);
