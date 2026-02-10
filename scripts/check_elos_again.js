// Check the actual ATP ELO rankings
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function checkRankings() {
  // Get the latest rating for each player
  const result = await pool.query(`
    WITH latest_ratings AS (
      SELECT DISTINCT ON (player_id)
        player_id,
        rating_value
      FROM ratings
      WHERE rating_type = 'elo' AND surface IS NULL
      ORDER BY player_id, id DESC
    )
    SELECT p.name, lr.rating_value,
           RANK() OVER (ORDER BY lr.rating_value DESC) as rank
    FROM latest_ratings lr
    JOIN players p ON lr.player_id = p.id
    ORDER BY lr.rating_value DESC
    LIMIT 15
  `);

  console.log('Top 15 ATP ELO Rankings:');
  console.log('========================');
  result.rows.forEach((r, i) => {
    console.log(`${r.rank.toString().padStart(2)}. ${r.name.padEnd(25)} | ELO: ${parseFloat(r.rating_value).toFixed(2)}`);
  });

  await pool.end();
}

checkRankings().catch(console.error);
