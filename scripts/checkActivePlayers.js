const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function checkActivePlayers() {
  try {
    // Count active players
    const countResult = await pool.query(`
      SELECT COUNT(*) as active_count 
      FROM players 
      WHERE is_player_active(id) = true
    `);
    
    console.log(`Active players in 2025: ${countResult.rows[0].active_count}`);
    
    // Get top 5 active ELO players
    const topResult = await pool.query(`
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
      LIMIT 5
    `);

    console.log('\nTop 5 Active Players (ELO):');
    topResult.rows.forEach((row, index) => {
      console.log(`${index + 1}. ${row.name} (${row.age} years old) - ELO: ${row.rating}`);
    });

  } catch (error) {
    console.error('Error:', error);
  } finally {
    await pool.end();
  }
}

checkActivePlayers();
