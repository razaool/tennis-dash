// Get ALL active players ranked on 2026-02-01
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function getAllActive() {
  const date = '2026-02-01';

  const query = `
    WITH latest_ratings AS (
      SELECT DISTINCT ON (r.player_id)
        r.player_id as id,
        p.name,
        p.country,
        r.rating_value,
        r.calculated_at
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      WHERE r.rating_type = 'elo'
        AND r.surface IS NULL
        AND r.calculated_at < ($1::date + INTERVAL '1 day')
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
      rp.rank,
      rp.name,
      rp.rating_value
    FROM ranked_players rp
    ORDER BY rp.rating_value DESC
  `;

  const result = await pool.query(query, [date]);

  console.log(`\nALL ${result.rows.length} active ATP players ranked as of ${date}:`);
  console.table(result.rows);

  await pool.end();
}

getAllActive().catch(console.error);
