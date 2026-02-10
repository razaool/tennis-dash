const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function find() {
  const result = await pool.query(`
    SELECT id, name
    FROM players
    WHERE name ILIKE '%Cobolli%'
  `);

  console.log('Players matching Cobolli:');
  console.table(result.rows);

  // Check what player_id the baseline is using
  const baseline = await pool.query(`
    SELECT rankings
    FROM baseline_rankings
    WHERE tour = 'atp' AND rating_type = 'elo' AND surface IS NULL
    ORDER BY created_at DESC
    LIMIT 1
  `);

  if (baseline.rows.length > 0) {
    const rankings = baseline.rows[0].rankings;
    for (const [key, value] of Object.entries(rankings)) {
      if (value === 73 || value === 50 || value === 91) {
        const playerResult = await pool.query('SELECT name FROM players WHERE id = $1', [parseInt(key.replace('player_', ''))]);
        console.log(`Rank ${value}: ${key} -> ${playerResult.rows[0]?.name || 'Unknown'}`);
      }
    }
  }

  await pool.end();
}

find().catch(console.error);
