const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function getSinnerAllRatings() {
  console.log('🔍 Jannik Sinner\'s Rankings Across All Systems\n');
  
  // ELO Ranking
  const eloRank = await pool.query(`
    WITH ranked_players AS (
      SELECT 
        p.name,
        ROW_NUMBER() OVER (ORDER BY r.rating_value DESC) as rank,
        r.rating_value as rating
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      WHERE r.rating_type = 'elo' AND r.surface IS NULL
        AND r.id IN (SELECT MAX(id) FROM ratings WHERE rating_type = 'elo' AND surface IS NULL GROUP BY player_id)
        AND p.id IN (SELECT DISTINCT winner_id FROM matches WHERE EXTRACT(YEAR FROM match_date) = 2025)
    )
    SELECT * FROM ranked_players WHERE name LIKE '%Sinner%'
  `);
  
  if (eloRank.rows.length > 0) {
    const row = eloRank.rows[0];
    console.log(`📊 ELO: Rank #${row.rank} - Rating: ${Math.round(row.rating)}`);
  }
  
  // Glicko2 Ranking
  const glicko2Rank = await pool.query(`
    WITH ranked_players AS (
      SELECT 
        p.name,
        ROW_NUMBER() OVER (ORDER BY r.rating_value DESC) as rank,
        r.rating_value as rating,
        r.rating_deviation as deviation
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      WHERE r.rating_type = 'glicko2' AND r.surface IS NULL
        AND r.id IN (SELECT MAX(id) FROM ratings WHERE rating_type = 'glicko2' AND surface IS NULL GROUP BY player_id)
        AND p.id IN (SELECT DISTINCT winner_id FROM matches WHERE EXTRACT(YEAR FROM match_date) = 2025)
    )
    SELECT * FROM ranked_players WHERE name LIKE '%Sinner%'
  `);
  
  if (glicko2Rank.rows.length > 0) {
    const row = glicko2Rank.rows[0];
    console.log(`📊 Glicko2: Rank #${row.rank} - Rating: ${Math.round(row.rating)} (±${Math.round(row.deviation)})`);
  }
  
  // TrueSkill Ranking
  const trueskillRank = await pool.query(`
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
  
  if (trueskillRank.rows.length > 0) {
    const row = trueskillRank.rows[0];
    console.log(`📊 TrueSkill: Rank #${row.rank} - Mu: ${Math.round(row.mu)} (±${Math.round(row.sigma)})`);
  }
  
  await pool.end();
}

if (require.main === module) {
  getSinnerAllRatings();
}

