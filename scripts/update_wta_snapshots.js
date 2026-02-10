const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function updateWTA() {
  // Delete old WTA snapshots
  await pool.query(`
    DELETE FROM tournament_snapshots
    WHERE tour = 'wta' AND snapshot_type = 'before' AND surface IS NULL
  `);
  console.log('Deleted old WTA snapshots');
  
  // Create new WTA snapshots with Abu Dhabi tournament (latest)
  const ratingTypes = ['elo', 'glicko2', 'trueskill'];
  
  for (const rating of ratingTypes) {
    await pool.query(`
      SELECT create_tournament_snapshot($1, $2, $3, $4, NULL, $5)
    `, ['wta', rating, 'Abu Dhabi WTA Women\'s Tennis Open', 'before', '2026-02-08']);
    console.log(`Created WTA ${rating} snapshot for Abu Dhabi`);
  }
  
  // Verify
  const snapshots = await pool.query(`
    SELECT tour, rating_type, tournament_name, created_at
    FROM tournament_snapshots
    WHERE tour = 'wta' AND snapshot_type = 'before' AND surface IS NULL
    ORDER BY rating_type
  `);
  
  console.log('\nWTA Snapshots:');
  console.table(snapshots.rows);
  
  await pool.end();
  console.log('Done');
}

updateWTA().catch(console.error);
