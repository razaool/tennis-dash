// Update the 2 remaining match scores
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function updateRemainingScores() {
  console.log('Updating remaining match scores...\n');

  try {
    // Match 1: Gea A. d. Mpetshi G. (Retired) - score: 6-3, 0-0
    await pool.query(
      `UPDATE matches
       SET score = $1
       WHERE winner_id = (SELECT id FROM players WHERE name = 'Arthur Gea')
         AND player2_id = (SELECT id FROM players WHERE name = 'Giovanni Mpetshi Perricard')
         AND match_date = '2026-02-02'`,
      ['6-3, 0-0 (Retired)']
    );
    console.log('✅ Arthur Gea d. Giovanni Mpetshi Perricard: 6-3, 0-0 (Retired)');

    // Match 2: Bautista Agut R. d. O Connell C. - score: 5-7, 6-3, 7-5
    await pool.query(
      `UPDATE matches
       SET score = $1
       WHERE winner_id = (SELECT id FROM players WHERE name = 'Roberto Bautista Agut')
         AND player2_id = (SELECT id FROM players WHERE name = 'Christopher Oconnell')
         AND match_date = '2026-02-02'`,
      ['5-7, 6-3, 7-5']
    );
    console.log('✅ Roberto Bautista Agut d. Christopher Oconnell: 5-7, 6-3, 7-5');

    console.log('\n✅ All match scores updated!');

  } catch (error) {
    console.error('Error:', error.message);
    throw error;
  } finally {
    await pool.end();
  }
}

updateRemainingScores().catch(console.error);
