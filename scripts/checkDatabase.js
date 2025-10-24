const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function checkDatabase() {
  try {
    console.log('📊 Database Status After Clear:\n');
    
    const players = await pool.query('SELECT COUNT(*) as count FROM players');
    const matches = await pool.query('SELECT COUNT(*) as count FROM matches');
    const tournaments = await pool.query('SELECT COUNT(*) as count FROM tournaments');
    const ratings = await pool.query('SELECT COUNT(*) as count FROM ratings');
    
    console.log(`Players: ${players.rows[0].count}`);
    console.log(`Matches: ${matches.rows[0].count}`);
    console.log(`Tournaments: ${tournaments.rows[0].count}`);
    console.log(`Ratings: ${ratings.rows[0].count}`);
    
  } catch (error) {
    console.error('Error:', error);
  } finally {
    await pool.end();
  }
}

checkDatabase();
