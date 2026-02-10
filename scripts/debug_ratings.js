// Debug ELO ratings
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function debug() {
  // Check Jannik Sinner's ratings
  const sinner = await pool.query(`
    SELECT r.id, r.rating_value, r.match_id, m.match_date, m.tournament_name
    FROM ratings r
    JOIN matches m ON r.match_id = m.id
    WHERE r.player_id = (SELECT id FROM players WHERE name = 'Jannik Sinner')
    AND r.rating_type = 'elo'
    AND r.surface IS NULL
    ORDER BY r.id DESC
    LIMIT 5
  `);
  console.log('Jannik Sinner recent ELO ratings:');
  sinner.rows.forEach(r => {
    console.log(`  ${r.match_date} | ${r.tournament_name} | ELO: ${r.rating_value}`);
  });

  // Check what the highest ELO value is
  const maxElo = await pool.query(`
    SELECT p.name, r.rating_value
    FROM ratings r
    JOIN players p ON r.player_id = p.id
    WHERE r.rating_type = 'elo' AND r.surface IS NULL
    AND r.id = (SELECT MAX(id) FROM ratings WHERE player_id = r.player_id AND rating_type = 'elo' AND surface IS NULL)
    ORDER BY r.rating_value DESC
    LIMIT 10
  `);
  console.log('\nTop 10 latest ELO ratings:');
  maxElo.rows.forEach((r, i) => {
    console.log(`  ${i+1}. ${r.name}: ${r.rating_value}`);
  });

  await pool.end();
}

debug().catch(console.error);
