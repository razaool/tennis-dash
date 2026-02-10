// Test the fixed query
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function test() {
  const playerId = 100644; // Zverev
  const date = '2026-02-01';

  // OLD query (wrong)
  const oldResult = await pool.query(`
    SELECT DISTINCT ON (r.player_id)
      r.rating_value,
      r.id,
      r.calculated_at
    FROM ratings r
    WHERE r.rating_type = 'elo'
      AND r.surface IS NULL
      AND r.calculated_at <= $1::date
      AND r.player_id = $2
    ORDER BY r.player_id, r.id DESC
  `, [date, playerId]);

  console.log('OLD query result (<= date::date):');
  console.table(oldResult.rows);

  // NEW query (fixed)
  const newResult = await pool.query(`
    SELECT DISTINCT ON (r.player_id)
      r.rating_value,
      r.id,
      r.calculated_at
    FROM ratings r
    WHERE r.rating_type = 'elo'
      AND r.surface IS NULL
      AND r.calculated_at < ($1::date + INTERVAL '1 day')
      AND r.player_id = $2
    ORDER BY r.player_id, r.id DESC
  `, [date, playerId]);

  console.log('\nNEW query result (< date + INTERVAL \'1 day\'):');
  console.table(newResult.rows);

  await pool.end();
}

test().catch(console.error);
