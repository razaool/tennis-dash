const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function getTopTrueSkill() {
  console.log('🏆 Top 10 Active Players in TrueSkill Ratings\n');
  console.log('(Active = played a match in 2025)\n');
  
  const result = await pool.query(`
    SELECT p.name, r.rating_value as mu, r.rating_deviation as sigma
    FROM ratings r
    JOIN players p ON r.player_id = p.id
    WHERE r.rating_type = 'trueskill' AND r.surface IS NULL
      AND r.id IN (SELECT MAX(id) FROM ratings WHERE rating_type = 'trueskill' AND surface IS NULL GROUP BY player_id)
      AND p.id IN (SELECT DISTINCT winner_id FROM matches WHERE EXTRACT(YEAR FROM match_date) = 2025)
    ORDER BY r.rating_value DESC
    LIMIT 10
  `);
  
  result.rows.forEach((row, index) => {
    const confidenceInterval = `±${Math.round(row.sigma)}`;
    console.log(`${index + 1}. ${row.name} - Mu: ${Math.round(row.mu)} (${confidenceInterval})`);
  });
  
  await pool.end();
}

if (require.main === module) {
  getTopTrueSkill();
}

