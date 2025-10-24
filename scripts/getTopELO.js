const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function getTopRatings() {
  console.log('🏆 Top 10 Active Players ELO Rankings by Surface\n');
  console.log('(Active = played a match in 2025)\n');
  
  // Overall ELO
  console.log('📊 OVERALL ELO:');
  const overall = await pool.query(`
    SELECT p.name, r.rating_value as elo_rating
    FROM ratings r
    JOIN players p ON r.player_id = p.id
    WHERE r.rating_type = 'elo' AND r.surface IS NULL
      AND r.id IN (SELECT MAX(id) FROM ratings WHERE rating_type = 'elo' AND surface IS NULL GROUP BY player_id)
      AND p.id IN (SELECT DISTINCT winner_id FROM matches WHERE EXTRACT(YEAR FROM match_date) = 2025)
    ORDER BY r.rating_value DESC
    LIMIT 10
  `);
  overall.rows.forEach((row, index) => {
    console.log(`${index + 1}. ${row.name} - ${Math.round(row.elo_rating)}`);
  });
  console.log('');
  
  // Hard Surface ELO
  console.log('🏟️ HARD SURFACE ELO:');
  const hard = await pool.query(`
    SELECT p.name, r.rating_value as elo_rating
    FROM ratings r
    JOIN players p ON r.player_id = p.id
    WHERE r.rating_type = 'elo' AND r.surface = 'Hard'
      AND r.id IN (SELECT MAX(id) FROM ratings WHERE rating_type = 'elo' AND surface = 'Hard' GROUP BY player_id)
      AND p.id IN (SELECT DISTINCT winner_id FROM matches WHERE EXTRACT(YEAR FROM match_date) = 2025)
    ORDER BY r.rating_value DESC
    LIMIT 10
  `);
  hard.rows.forEach((row, index) => {
    console.log(`${index + 1}. ${row.name} - ${Math.round(row.elo_rating)}`);
  });
  console.log('');
  
  // Clay Surface ELO
  console.log('🏜️ CLAY SURFACE ELO:');
  const clay = await pool.query(`
    SELECT p.name, r.rating_value as elo_rating
    FROM ratings r
    JOIN players p ON r.player_id = p.id
    WHERE r.rating_type = 'elo' AND r.surface = 'Clay'
      AND r.id IN (SELECT MAX(id) FROM ratings WHERE rating_type = 'elo' AND surface = 'Clay' GROUP BY player_id)
      AND p.id IN (SELECT DISTINCT winner_id FROM matches WHERE EXTRACT(YEAR FROM match_date) = 2025)
    ORDER BY r.rating_value DESC
    LIMIT 10
  `);
  clay.rows.forEach((row, index) => {
    console.log(`${index + 1}. ${row.name} - ${Math.round(row.elo_rating)}`);
  });
  console.log('');
  
  // Grass Surface ELO
  console.log('🌱 GRASS SURFACE ELO:');
  const grass = await pool.query(`
    SELECT p.name, r.rating_value as elo_rating
    FROM ratings r
    JOIN players p ON r.player_id = p.id
    WHERE r.rating_type = 'elo' AND r.surface = 'Grass'
      AND r.id IN (SELECT MAX(id) FROM ratings WHERE rating_type = 'elo' AND surface = 'Grass' GROUP BY player_id)
      AND p.id IN (SELECT DISTINCT winner_id FROM matches WHERE EXTRACT(YEAR FROM match_date) = 2025)
    ORDER BY r.rating_value DESC
    LIMIT 10
  `);
  grass.rows.forEach((row, index) => {
    console.log(`${index + 1}. ${row.name} - ${Math.round(row.elo_rating)}`);
  });
  
  await pool.end();
}

getTopRatings().catch(console.error);

