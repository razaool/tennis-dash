// Debug Tommy Paul's rank change
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function debugMovement() {
  console.log('Debugging Tommy Paul movement...\n');

  try {
    // Get Tommy Paul's current ELO and rank
    const current = await pool.query(`
      SELECT p.id, p.name, r.rating_value,
             RANK() OVER (ORDER BY r.rating_value DESC) as current_rank
      FROM players p
      JOIN elo_ratings r ON p.id = r.player_id
      WHERE p.name = 'Tommy Paul'
      AND r.surface IS NULL
      AND r.id = (SELECT MAX(id) FROM elo_ratings WHERE player_id = p.id AND surface IS NULL)
    `);
    console.log('Tommy Paul current:', current.rows[0]);

    // Get the most recent "before" snapshot
    const snapshot = await pool.query(`
      SELECT rankings, tournament_name, snapshot_type, created_at
      FROM tournament_snapshots
      WHERE tour = 'atp'
        AND rating_type = 'elo'
        AND surface IS NULL
        AND snapshot_type = 'before'
      ORDER BY created_at DESC
      LIMIT 1
    `);
    console.log('\nMost recent "before" snapshot:', {
      tournament: snapshot.rows[0].tournament_name,
      created: snapshot.rows[0].created_at,
      type: snapshot.rows[0].snapshot_type
    });

    const tommyId = current.rows[0].id;
    const tommyOldRank = snapshot.rows[0].rankings[`player_${tommyId}`];
    console.log('\nTommy Paul old rank from snapshot:', tommyOldRank);
    console.log('Tommy Paul current rank:', current.rows[0].current_rank);
    console.log('Rank change:', current.rows[0].current_rank - (tommyOldRank || 0));

    // Check if Tommy Paul has played any matches in 2026
    const matches = await pool.query(`
      SELECT COUNT(*) as count
      FROM matches
      WHERE (player1_id = $1 OR player2_id = $1 OR winner_id = $1)
        AND EXTRACT(YEAR FROM match_date) = 2026
    `, [tommyId]);
    console.log('\nTommy Paul 2026 matches:', matches.rows[0].count);

    // Check when Tommy Paul last played
    const lastMatch = await pool.query(`
      SELECT match_date, tournament_name
      FROM matches
      WHERE (player1_id = $1 OR player2_id = $1 OR winner_id = $1)
      ORDER BY match_date DESC
      LIMIT 1
    `, [tommyId]);
    console.log('\nTommy Paul last match:', lastMatch.rows[0]);

  } catch (error) {
    console.error('Error:', error.message);
  } finally {
    await pool.end();
  }
}

debugMovement().catch(console.error);
