// Test the historical rankings endpoint
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function test() {
  const date = '2026-01-15';
  const ratingType = 'elo';
  const limit = 10;

  console.log(`Testing historical rankings for ${date}...`);

  const query = `
    WITH latest_ratings AS (
      SELECT DISTINCT ON (r.player_id)
        r.player_id as id,
        p.name,
        p.country,
        p.birth_date,
        r.rating_value,
        r.rating_deviation,
        r.calculated_at
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      WHERE r.rating_type = $1
        AND r.surface IS NULL
        AND r.calculated_at <= $2::date
      ORDER BY r.player_id, r.id DESC
    ),
    active_players AS (
      SELECT DISTINCT lr.id
      FROM latest_ratings lr
      WHERE EXISTS (
        SELECT 1 FROM matches m
        WHERE (m.player1_id = lr.id OR m.player2_id = lr.id OR m.winner_id = lr.id)
          AND m.match_date >= CURRENT_DATE - INTERVAL '6 months'
      )
    ),
    ranked_players AS (
      SELECT
        lr.*,
        RANK() OVER (ORDER BY lr.rating_value DESC) as rank
      FROM latest_ratings lr
      JOIN active_players ap ON lr.id = ap.id
    )
    SELECT
      rp.id,
      rp.name,
      rp.rating_value,
      rp.rank
    FROM ranked_players rp
    ORDER BY rp.rating_value DESC
    LIMIT $3
  `;

  const result = await pool.query(query, [ratingType, date, limit]);

  console.log('\nTop 10 ATP players as of 2026-01-15:');
  console.table(result.rows);

  await pool.end();
}

test().catch(console.error);
