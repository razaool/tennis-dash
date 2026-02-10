// Check if missing players exist in database
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function checkPlayers() {
  // Check for Arthur Gea
  const gea = await pool.query("SELECT id, name FROM players WHERE name ILIKE '%Gea%' OR name ILIKE '%Arthur%'");
  console.log('Arthur Gea search:', JSON.stringify(gea.rows, null, 2));

  // Check for Christopher O'Connell
  const oconnell = await pool.query("SELECT id, name FROM players WHERE name ILIKE '%Oconnell%' OR name ILIKE '%Christopher%'");
  console.log('\nChristopher Oconnell search:', JSON.stringify(oconnell.rows, null, 2));

  // Check for Giovanni Mpetshi Perricard
  const mpetshi = await pool.query("SELECT id, name FROM players WHERE name ILIKE '%Mpetshi%' OR name ILIKE '%Perricard%'");
  console.log('\nGiovanni Mpetshi Perricard search:', JSON.stringify(mpetshi.rows, null, 2));

  await pool.end();
}

checkPlayers().catch(console.error);
