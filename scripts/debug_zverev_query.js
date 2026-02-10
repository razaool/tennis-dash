// Debug why historical query returns wrong rating for Zverev
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function debug() {
  const playerId = 100644; // Zverev
  const date = '2026-02-01';
  const ratingType = 'elo';

  // What the historical query does
  const historicalResult = await pool.query(`
    SELECT DISTINCT ON (r.player_id)
      r.player_id as id,
      p.name,
      r.rating_value,
      r.id,
      r.calculated_at
    FROM ratings r
    JOIN players p ON r.player_id = p.id
    WHERE r.rating_type = $1
      AND r.surface IS NULL
      AND r.calculated_at <= $2::date
      AND r.player_id = $3
    ORDER BY r.player_id, r.id DESC
  `, [ratingType, date, playerId]);

  console.log('Historical query result for Zverev as of 2026-02-01:');
  console.table(historicalResult.rows);

  // All ratings for Zverev <= 2026-02-01
  const allRatings = await pool.query(`
    SELECT r.rating_value, r.id, r.calculated_at
    FROM ratings r
    WHERE r.player_id = $1
      AND r.rating_type = 'elo'
      AND r.surface IS NULL
      AND r.calculated_at <= $2::date
    ORDER BY r.id DESC
    LIMIT 15
  `, [playerId, date]);

  console.log('\nAll ratings for Zverev <= 2026-02-01 (by id DESC):');
  console.table(allRatings.rows);

  await pool.end();
}

debug().catch(console.error);
