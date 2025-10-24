const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function getTopActiveELOPlayers() {
  try {
    const result = await pool.query(`
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
        ROUND(lr.rating_value) as elo_rating
      FROM latest_ratings lr
      JOIN players p ON lr.player_id = p.id
      WHERE is_player_active(p.id) = true
      ORDER BY lr.rating_value DESC
      LIMIT 10
    `);

    console.log('🏆 Top 10 Active Players (ELO Ratings):\n');
    result.rows.forEach((row, index) => {
      console.log(`${index + 1}. ${row.name} (${row.age} years old) - ELO: ${row.elo_rating}`);
    });

  } catch (error) {
    console.error('Error:', error);
  } finally {
    await pool.end();
  }
}

getTopActiveELOPlayers();
