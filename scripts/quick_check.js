const { Pool } = require('pg');
const pool = new Pool({ connectionString: process.env.DATABASE_URL });
const result = await pool.query("SELECT rankings FROM baseline_rankings WHERE tour = 'atp' AND rating_type = 'elo' AND surface IS NULL ORDER BY created_at DESC LIMIT 1");
if (result.rows.length > 0) {
  const rankings = result.rows[0].rankings;
  const players = await pool.query("SELECT id, name FROM players WHERE name IN ('Alexander Zverev', 'Felix Auger Aliassime', 'Jack Draper')");
  console.log('From stored JSON:');
  players.rows.forEach(p => {
    const key = 'player_' + p.id;
    console.log('  ' + p.name + ': ' + rankings[key]);
  });
}
await pool.end();
