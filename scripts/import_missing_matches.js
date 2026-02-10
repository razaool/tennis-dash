// Import the 2 missing Montpellier matches
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function importMissingMatches() {
  console.log('Importing missing Montpellier matches...\n');

  try {
    // Match 1: Gea A. vs Mpetshi G. (Arthur Gea won, Giovanni Mpetshi Perricard lost - retired)
    const gea = await findPlayer('Arthur Gea');
    const mpetshi = await findPlayer('Giovanni Mpetshi Perricard');

    if (gea && mpetshi) {
      const matchDate = '2026-02-02';
      const existing = await pool.query(
        'SELECT id FROM matches WHERE winner_id = $1 AND player2_id = $2 AND match_date = $3',
        [gea.id, mpetshi.id, matchDate]
      );

      if (existing.rows.length === 0) {
        await pool.query(
          `INSERT INTO matches (winner_id, player1_id, player2_id, match_date, tournament_name, surface, round, score)
           VALUES ($1, $2, $3, $4, $5, $6, $7, $8)`,
          [gea.id, gea.id, mpetshi.id, matchDate, 'Open Sud de France', 'Hard', 'R32', null]
        );
        console.log('✅ Arthur Gea d. Giovanni Mpetshi Perricard (1st Round - Retired)');
      } else {
        console.log('Skip: Arthur Gea d. Giovanni Mpetshi Perricard - already exists');
      }
    }

    // Match 2: Bautista Agut R. vs O Connell C. (Roberto Bautista Agut won, Christopher Oconnell lost)
    const bautista = await findPlayer('Roberto Bautista Agut');
    const oconnell = await findPlayer('Christopher Oconnell');

    if (bautista && oconnell) {
      const matchDate = '2026-02-02';
      const existing = await pool.query(
        'SELECT id FROM matches WHERE winner_id = $1 AND player2_id = $2 AND match_date = $3',
        [bautista.id, oconnell.id, matchDate]
      );

      if (existing.rows.length === 0) {
        await pool.query(
          `INSERT INTO matches (winner_id, player1_id, player2_id, match_date, tournament_name, surface, round, score)
           VALUES ($1, $2, $3, $4, $5, $6, $7, $8)`,
          [bautista.id, bautista.id, oconnell.id, matchDate, 'Open Sud de France', 'Hard', 'R32', null]
        );
        console.log('✅ Roberto Bautista Agut d. Christopher Oconnell (1st Round)');
      } else {
        console.log('Skip: Roberto Bautista Agut d. Christopher Oconnell - already exists');
      }
    }

    console.log('\n✅ Missing matches imported!');

  } catch (error) {
    console.error('Error:', error.message);
    throw error;
  } finally {
    await pool.end();
  }
}

async function findPlayer(name) {
  const result = await pool.query(
    'SELECT id, name FROM players WHERE name = $1',
    [name]
  );
  return result.rows[0] || null;
}

importMissingMatches().catch(console.error);
