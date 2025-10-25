const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function analyzeTopPlayers() {
  console.log('🔍 Analyzing Top 10 TrueSkill Players\n');
  
  // Get top 10 TrueSkill
  const top10 = await pool.query(`
    WITH ranked_players AS (
      SELECT 
        p.id,
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
    SELECT * FROM ranked_players ORDER BY rank LIMIT 10
  `);
  
  console.log('Top 10 TrueSkill:');
  top10.rows.forEach(row => {
    console.log(`${row.rank}. ${row.name} - Mu: ${Math.round(row.mu)} (±${Math.round(row.sigma)})`);
  });
  
  // Get Jannik Sinner's details
  const sinner = await pool.query(`
    WITH ranked_players AS (
      SELECT 
        p.id,
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
  
  if (sinner.rows.length > 0) {
    console.log(`\nJannik Sinner: Rank #${sinner.rows[0].rank} - Mu: ${Math.round(sinner.rows[0].mu)} (±${Math.round(sinner.rows[0].sigma)})`);
    
    // Count Sinner's total matches
    const totalMatches = await pool.query(`
      SELECT COUNT(*) as count FROM matches 
      WHERE winner_id = $1 OR player1_id = $1 OR player2_id = $1
    `, [sinner.rows[0].id]);
    
    console.log(`Total matches: ${totalMatches.rows[0].count}`);
    
    // Check top players' match counts
    console.log('\nTop players match counts:');
    for (const player of top10.rows.slice(0, 5)) {
      const matchCount = await pool.query(`
        SELECT COUNT(*) as count FROM matches 
        WHERE winner_id = $1 OR player1_id = $1 OR player2_id = $1
      `, [player.id]);
      console.log(`${player.name}: ${matchCount.rows[0].count} matches`);
    }
  }
  
  await pool.end();
}

if (require.main === module) {
  analyzeTopPlayers();
}

