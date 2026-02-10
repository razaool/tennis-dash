// Check Alexander Zverev's ELO ratings
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function check() {
  // Get player ID
  const player = await pool.query("SELECT id, name FROM players WHERE name ILIKE '%Zverev%' LIMIT 1");
  if (player.rows.length === 0) {
    console.log('Player not found');
    await pool.end();
    return;
  }

  const playerId = player.rows[0].id;
  console.log(`Player: ${player.rows[0].name} (ID: ${playerId})`);

  // Get last 10 ELO ratings
  const ratings = await pool.query(`
    SELECT r.rating_value, r.calculated_at, r.id, m.match_date
    FROM ratings r
    LEFT JOIN matches m ON r.match_id = m.id
    WHERE r.player_id = $1
      AND r.rating_type = 'elo'
      AND r.surface IS NULL
    ORDER BY r.id DESC
    LIMIT 10
  `, [playerId]);

  console.log('\nLast 10 ELO ratings (most recent first):');
  console.table(ratings.rows);

  // Get current ranking (what Top Players box shows)
  const current = await pool.query(`
    WITH current_rankings AS (
      SELECT
        p.id,
        p.name,
        r.rating_value,
        ROW_NUMBER() OVER (PARTITION BY p.id ORDER BY r.id DESC) as rn
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      WHERE r.rating_type = 'elo' AND r.surface IS NULL
    )
    SELECT
      cr.id,
      cr.name,
      cr.rating_value,
      RANK() OVER (ORDER BY cr.rating_value DESC) as rank
    FROM current_rankings cr
    WHERE cr.rn = 1 AND cr.id = $1
  `, [playerId]);

  console.log('\nCurrent ranking:');
  console.table(current.rows);

  await pool.end();
}

check().catch(console.error);
