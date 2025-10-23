// Extract and populate surface data from CSV files
const fs = require('fs');
const csv = require('csv-parser');
const { Pool } = require('pg');

const pool = new Pool({
  user: process.env.DB_USER || 'postgres',
  host: process.env.DB_HOST || 'localhost',
  database: process.env.DB_NAME || 'tennis_dash',
  password: process.env.DB_PASSWORD || '',
  port: process.env.DB_PORT || 5432,
});

async function updateSurfaceData() {
  console.log('Extracting surface data from CSV files...\n');
  
  const files = fs.readdirSync('data-source')
    .filter(file => file.startsWith('atp_matches_') && file.endsWith('.csv'))
    .sort();
  
  let totalUpdated = 0;
  
  for (const file of files) {
    const surfaceMap = new Map();
    
    // Read CSV and extract surface data
    await new Promise((resolve, reject) => {
      fs.createReadStream(`data-source/${file}`)
        .pipe(csv())
        .on('data', (row) => {
          // Use winner_id and loser_id as key
          const key = `${row.winner_id}-${row.loser_id}`;
          if (!surfaceMap.has(key)) {
            surfaceMap.set(key, row.surface);
          }
        })
        .on('end', resolve)
        .on('error', reject);
    });
    
    // Update database
    for (const [key, surface] of surfaceMap.entries()) {
      const [winnerId, loserId] = key.split('-');
      
      // Update matches with this surface
      const result = await pool.query(
        `UPDATE matches 
         SET surface = $1 
         WHERE winner_id = $2 AND player1_id = $2 AND player2_id = $3 
            AND surface IS NULL`,
        [surface, winnerId, loserId]
      );
      
      totalUpdated += result.rowCount;
    }
    
    console.log(`Updated ${surfaceMap.size} surface records from ${file}`);
  }
  
  console.log(`\n✓ Total updates: ${totalUpdated}`);
}

async function main() {
  try {
    await updateSurfaceData();
    
    // Verify
    const stats = await pool.query(`
      SELECT 
        surface,
        COUNT(*) as count
      FROM matches
      WHERE surface IS NOT NULL
      GROUP BY surface
    `);
    
    console.log('\nSurface distribution:');
    stats.rows.forEach(row => {
      console.log(`  ${row.surface}: ${row.count} matches`);
    });
    
    await pool.end();
    console.log('\n✓ Surface data populated!');
  } catch (error) {
    console.error('Error:', error);
    await pool.end();
    process.exit(1);
  }
}

main();
