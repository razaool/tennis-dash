const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function getSinnerRank() {
  console.log('🔍 Finding Jannik Sinner\'s TrueSkill Ranking\n');
  
  // Get all active players ranked by TrueSkill
  const result = await pool.query(`
    WITH ranked_players AS (
      SELECT 
        p.name,
        ROW_NUMBER() OVER (ORDER BY r.rating_value DESC) as rank,
        r.rating_value as mu,
        r.rating_deviation as sigma
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      WHERE r.rating_type = 'trueskill' AND r.surface IS NULL
        AND r.id IN (SELECT MAX(id) FROM ratings WHERE rating_type = 'trueskill' AND surface IS NULL GROUP BY player_id)
        AND p.id IN (SELECT DISTINCT winner_id FROM matches WHERE EXTRACT(YEAR FROM match_date) = 2025)
    )
    SELECT * FROM ranked_players WHERE name LIKE '%Sinner%'
  `);
  
  if (result.rows.length > 0) {
    const player = result.rows[0];
    console.log(`Rank: ${player.rank}`);
    console.log(`Name: ${player.name}`);
    console.log(`Mu: ${Math.round(player.mu)} (±${Math.round(player.sigma)})`);
  } else {
    console.log('Jannik Sinner not found in active players');
  }
  
  await pool.end();
}

if (require.main === module) {
  getSinnerRank();
}

