// Check snapshots
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function check() {
  const snapshots = await pool.query(`
    SELECT tournament_name, snapshot_type, surface, created_at
    FROM tournament_snapshots
    WHERE tour = 'atp' AND rating_type = 'elo'
    ORDER BY created_at DESC
    LIMIT 10
  `);

  console.log('Recent ATP ELO snapshots:');
  snapshots.rows.forEach(s => {
    console.log(`${s.tournament_name} | ${s.snapshot_type} | ${s.surface || 'All'} | ${s.created_at}`);
  });

  await pool.end();
}

check().catch(console.error);
