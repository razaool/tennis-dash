const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function checkSinnerMatches() {
  console.log('🔍 Checking Jannik Sinner\'s Match History\n');
  
  // Get Sinner's player ID
  const playerResult = await pool.query(`SELECT id FROM players WHERE name LIKE '%Sinner%'`);
  
  if (playerResult.rows.length === 0) {
    console.log('Player not found');
    await pool.end();
    return;
  }
  
  const playerId = playerResult.rows[0].id;
  
  // Get total matches
  const totalMatches = await pool.query(`
    SELECT COUNT(*) as count FROM matches 
    WHERE winner_id = $1 OR player1_id = $1 OR player2_id = $1
  `, [playerId]);
  
  console.log(`Total matches: ${totalMatches.rows[0].count}`);
  
  // Get 2025 matches
  const matches2025 = await pool.query(`
    SELECT COUNT(*) as count FROM matches 
    WHERE (winner_id = $1 OR player1_id = $1 OR player2_id = $1)
    AND EXTRACT(YEAR FROM match_date) = 2025
  `, [playerId]);
  
  console.log(`2025 matches: ${matches2025.rows[0].count}`);
  
  // Get matches by year
  const matchesByYear = await pool.query(`
    SELECT 
      EXTRACT(YEAR FROM match_date) as year,
      COUNT(*) as count
    FROM matches 
    WHERE winner_id = $1 OR player1_id = $1 OR player2_id = $1
    GROUP BY year
    ORDER BY year DESC
    LIMIT 5
  `, [playerId]);
  
  console.log('\nMatches by year (last 5):');
  matchesByYear.rows.forEach(row => {
    console.log(`  ${row.year}: ${row.count} matches`);
  });
  
  await pool.end();
}

if (require.main === module) {
  checkSinnerMatches();
}

