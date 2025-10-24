const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function getTopActivePlayers() {
  try {
    console.log('🏆 Top 10 Active Players Across All Rating Systems\n');

    // ELO Ratings
    console.log('📊 ELO RATINGS:');
    const eloResult = await pool.query(`
      WITH latest_ratings AS (
        SELECT DISTINCT ON (player_id) 
          player_id, 
          rating_value
        FROM ratings
        WHERE rating_type = 'elo' AND surface IS NULL
        ORDER BY player_id, calculated_at DESC
      )
      SELECT 
        p.name, 
        EXTRACT(YEAR FROM AGE(CURRENT_DATE, p.birth_date))::INTEGER as age,
        ROUND(lr.rating_value) as rating
      FROM latest_ratings lr
      JOIN players p ON lr.player_id = p.id
      WHERE is_player_active(p.id) = true
      ORDER BY lr.rating_value DESC
      LIMIT 10
    `);

    eloResult.rows.forEach((row, index) => {
      console.log(`${index + 1}. ${row.name} (${row.age} years old) - ELO: ${row.rating}`);
    });

    console.log('\n📊 GLICKO2 RATINGS:');
    const glicko2Result = await pool.query(`
      WITH latest_ratings AS (
        SELECT DISTINCT ON (player_id) 
          player_id, 
          rating_value,
          rating_deviation
        FROM ratings
        WHERE rating_type = 'glicko2' AND surface IS NULL
        ORDER BY player_id, calculated_at DESC
      )
      SELECT 
        p.name, 
        EXTRACT(YEAR FROM AGE(CURRENT_DATE, p.birth_date))::INTEGER as age,
        ROUND(lr.rating_value) as rating,
        ROUND(lr.rating_deviation) as deviation
      FROM latest_ratings lr
      JOIN players p ON lr.player_id = p.id
      WHERE is_player_active(p.id) = true
      ORDER BY lr.rating_value DESC
      LIMIT 10
    `);

    glicko2Result.rows.forEach((row, index) => {
      console.log(`${index + 1}. ${row.name} (${row.age} years old) - Glicko2: ${row.rating} (dev: ${row.deviation})`);
    });

    console.log('\n📊 TRUESKILL RATINGS:');
    const trueskillResult = await pool.query(`
      WITH latest_ratings AS (
        SELECT DISTINCT ON (player_id) 
          player_id, 
          rating_value,
          rating_deviation
        FROM ratings
        WHERE rating_type = 'trueskill' AND surface IS NULL
        ORDER BY player_id, calculated_at DESC
      )
      SELECT 
        p.name, 
        EXTRACT(YEAR FROM AGE(CURRENT_DATE, p.birth_date))::INTEGER as age,
        ROUND(lr.rating_value) as rating,
        ROUND(lr.rating_deviation) as deviation
      FROM latest_ratings lr
      JOIN players p ON lr.player_id = p.id
      WHERE is_player_active(p.id) = true
      ORDER BY lr.rating_value DESC
      LIMIT 10
    `);

    trueskillResult.rows.forEach((row, index) => {
      console.log(`${index + 1}. ${row.name} (${row.age} years old) - TrueSkill: ${row.rating} (dev: ${row.deviation})`);
    });

  } catch (error) {
    console.error('Error:', error);
  } finally {
    await pool.end();
  }
}

getTopActivePlayers();
