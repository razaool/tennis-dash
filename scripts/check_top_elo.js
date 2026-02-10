// Check top ELO ratings
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function checkTopELO() {
  const top = await pool.query(`
    SELECT p.id, p.name, r.rating_value,
           RANK() OVER (ORDER BY r.rating_value DESC) as current_rank
    FROM players p
    JOIN ratings r ON p.id = r.player_id
    WHERE r.surface IS NULL
    AND r.rating_type = 'elo'
    AND r.id = (SELECT MAX(id) FROM ratings r2 WHERE r2.player_id = p.id AND r2.surface IS NULL AND r2.rating_type = 'elo')
    ORDER BY r.rating_value DESC
    LIMIT 10
  `);

  console.log('Top 10 ELO ratings:');
  top.rows.forEach((p, i) => {
    console.log(`${i+1}. ${p.name}: ${p.rating_value} (rank ${p.current_rank})`);
  });

  // Also check the highest ELO value overall
  const max = await pool.query(`
    SELECT MAX(rating_value::numeric) as max_elo
    FROM ratings
    WHERE rating_type = 'elo' AND surface IS NULL
  `);
  console.log('\nHighest ELO value:', max.rows[0].max_elo);

  await pool.end();
}

checkTopELO().catch(console.error);
