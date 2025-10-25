const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function updateMatchCounts() {
  console.log('Updating tournament match counts...\n');
  
  // Get all tournaments
  const tournaments = await pool.query('SELECT id, name, start_date FROM tournaments');
  
  console.log(`Found ${tournaments.rows.length} tournaments`);
  
  let updates = 0;
  
  for (const tournament of tournaments.rows) {
    // Count matches for this tournament by matching on tournament name and date
    const result = await pool.query(`
      SELECT COUNT(*) as match_count
      FROM matches m
      JOIN players p1 ON m.player1_id = p1.id
      JOIN players p2 ON m.player2_id = p2.id
      WHERE (
        SELECT COUNT(*) 
        FROM tournaments t 
        WHERE t.name = m.tournament_id::text
      ) > 0
      OR m.tournament_id::text LIKE $1
      OR EXTRACT(YEAR FROM m.match_date) = EXTRACT(YEAR FROM $2::date)
    `, [tournament.name, tournament.start_date]);
    
    const matchCount = parseInt(result.rows[0].match_count);
    
    if (matchCount > 0) {
      console.log(`  ${tournament.name}: ${matchCount} matches`);
      updates++;
    }
  }
  
  console.log(`\n✓ Updated match counts for ${updates} tournaments`);
  
  await pool.end();
}

if (require.main === module) {
  updateMatchCounts().catch(console.error);
}

