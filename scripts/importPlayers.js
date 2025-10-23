// Import players from ATP players CSV
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

async function importPlayers() {
  console.log('Starting player import...\n');
  
  const players = [];
  
  return new Promise((resolve, reject) => {
    fs.createReadStream('data-source/atp_players.csv')
      .pipe(csv())
      .on('data', (row) => {
        const player = {
          id: parseInt(row.player_id),
          name: `${row.name_first} ${row.name_last}`,
          country: row.ioc || null,
          birth_date: row.dob ? formatDate(row.dob) : null,
          height: row.height ? parseInt(row.height) : null,
          weight: null, // Not in ATP data
          playing_hand: row.hand || null
        };
        
        players.push(player);
      })
      .on('end', async () => {
        console.log(`Loaded ${players.length} players from CSV`);
        console.log('Importing to database...\n');
        
        try {
          // Insert players in batches
          const batchSize = 1000;
          let imported = 0;
          
          for (let i = 0; i < players.length; i += batchSize) {
            const batch = players.slice(i, i + batchSize);
            
            const values = batch.map((p, idx) => {
              const base = idx * 6;
              return `($${base + 1}, $${base + 2}, $${base + 3}, $${base + 4}, $${base + 5}, $${base + 6})`;
            }).join(',');
            
            const params = batch.flatMap(p => [
              p.id,
              p.name,
              p.country,
              p.birth_date,
              p.height,
              p.playing_hand
            ]);
            
            const query = `
              INSERT INTO players (id, name, country, birth_date, height, playing_hand)
              VALUES ${values}
              ON CONFLICT (id) DO NOTHING
            `;
            
            await pool.query(query, params);
            imported += batch.length;
            
            if (imported % 5000 === 0) {
              console.log(`Imported ${imported} players...`);
            }
          }
          
          console.log(`\n✓ Successfully imported ${imported} players`);
          resolve();
        } catch (error) {
          reject(error);
        }
      })
      .on('error', reject);
  });
}

function formatDate(dateStr) {
  if (!dateStr || dateStr === '00000000') return null;
  
  // Format: YYYYMMDD
  const year = dateStr.substring(0, 4);
  const month = dateStr.substring(4, 6);
  const day = dateStr.substring(6, 8);
  
  // Validate date components
  const yearNum = parseInt(year);
  const monthNum = parseInt(month);
  const dayNum = parseInt(day);
  
  // Check for invalid dates
  if (yearNum < 1850 || yearNum > 2025) return null;
  if (monthNum < 1 || monthNum > 12) return null;
  if (dayNum < 1 || dayNum > 31) return null;
  
  return `${year}-${month}-${day}`;
}

async function main() {
  try {
    await importPlayers();
    
    // Verify import
    const result = await pool.query('SELECT COUNT(*) FROM players');
    console.log(`\nTotal players in database: ${result.rows[0].count}`);
    
    await pool.end();
    console.log('\n✓ Player import complete!');
  } catch (error) {
    console.error('Error importing players:', error);
    await pool.end();
    process.exit(1);
  }
}

main();
