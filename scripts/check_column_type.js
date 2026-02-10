// Check rating_value column type
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function check() {
  const colType = await pool.query(`
    SELECT column_name, data_type
    FROM information_schema.columns
    WHERE table_name = 'ratings'
    AND column_name IN ('rating_value', 'rating_type')
  `);
  console.log('Column types:', colType.rows);

  // Test sorting
  const sortTest = await pool.query(`
    SELECT p.name, r.rating_value
    FROM ratings r
    JOIN players p ON r.player_id = p.id
    WHERE r.rating_type = 'elo' AND r.surface IS NULL
    AND r.id = (SELECT MAX(id) FROM ratings r2 WHERE r2.player_id = r.player_id AND r2.surface IS NULL AND r2.rating_type = 'elo')
    ORDER BY r.rating_value DESC
    LIMIT 5
  `);
  console.log('\nTop 5 by rating_value DESC (as stored):');
  sortTest.rows.forEach((r, i) => console.log(`${i+1}. ${r.name}: ${r.rating_value}`));

  // Test sorting with cast
  const sortTestNumeric = await pool.query(`
    SELECT p.name, r.rating_value
    FROM ratings r
    JOIN players p ON r.player_id = p.id
    WHERE r.rating_type = 'elo' AND r.surface IS NULL
    AND r.id = (SELECT MAX(id) FROM ratings r2 WHERE r2.player_id = r.player_id AND r2.surface IS NULL AND r2.rating_type = 'elo')
    ORDER BY r.rating_value::numeric DESC
    LIMIT 5
  `);
  console.log('\nTop 5 by rating_value::numeric DESC:');
  sortTestNumeric.rows.forEach((r, i) => console.log(`${i+1}. ${r.name}: ${r.rating_value}`));

  await pool.end();
}

check().catch(console.error);
