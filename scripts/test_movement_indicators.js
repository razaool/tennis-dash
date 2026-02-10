// Test the movement indicators endpoint
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function test() {
  console.log('Testing movement indicators...\n');

  // Get the baseline snapshot
  const snapshotResult = await pool.query(`
    SELECT rankings, tournament_name
    FROM tournament_snapshots
    WHERE tour = 'atp'
      AND rating_type = 'elo'
      AND surface IS NULL
      AND snapshot_type = 'before'
    ORDER BY created_at DESC
    LIMIT 1
  `);

  console.log('Baseline snapshot:');
  console.log(`Tournament: ${snapshotResult.rows[0]?.tournament_name}`);
  console.log(`Player count: ${Object.keys(snapshotResult.rows[0]?.rankings || {}).length}`);

  // Test a few specific players
  const players = [104918, 104792, 105138]; // Sinner, Alcaraz, etc.

  for (const playerId of players) {
    const playerResult = await pool.query(`
      SELECT p.id, p.name, r.rating_value
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      WHERE r.player_id = $1
        AND r.rating_type = 'elo'
        AND r.surface IS NULL
      ORDER BY r.id DESC
      LIMIT 1
    `, [playerId]);

    if (playerResult.rows.length > 0) {
      const player = playerResult.rows[0];
      const baselineRank = snapshotResult.rows[0].rankings[`player_${player.id}`];
      console.log(`${player.name} (${player.id}): Rating ${player.rating_value}, Baseline rank: ${baselineRank || 'N/A'}`);
    }
  }

  // Test the API endpoint response format
  console.log('\n---\nTesting top players API response...\n');

  const topPlayersResult = await pool.query(`
    WITH current_rankings AS (
      SELECT
        p.id,
        p.name,
        r.rating_value,
        ROW_NUMBER() OVER (PARTITION BY p.id ORDER BY r.id DESC) as rn
      FROM ratings r
      JOIN players p ON p.id = r.player_id
      WHERE r.rating_type = 'elo' AND r.surface IS NULL
        AND EXISTS (
          SELECT 1 FROM matches m
          WHERE (m.player1_id = p.id OR m.player2_id = p.id OR m.winner_id = p.id)
            AND m.match_date >= CURRENT_DATE - INTERVAL '6 months'
        )
    ),
    ranked_players AS (
      SELECT
        cr.*,
        RANK() OVER (ORDER BY cr.rating_value DESC) as current_rank
      FROM current_rankings cr
      WHERE cr.rn = 1
    )
    SELECT
      rp.id,
      rp.name,
      rp.rating_value,
      rp.current_rank
    FROM ranked_players rp
    ORDER BY rp.rating_value DESC
    LIMIT 10
  `);

  const baselineRankings = snapshotResult.rows[0]?.rankings || {};

  console.log('Top 10 with calculated rank changes:');
  topPlayersResult.rows.forEach(player => {
    const baselineRank = baselineRankings[`player_${player.id}`];
    const rankChange = baselineRank ? player.current_rank - parseInt(baselineRank) : null;
    const movement = rankChange === null ? 'N/A' : rankChange === 0 ? '=' : rankChange < 0 ? `↑${Math.abs(rankChange)}` : `↓${rankChange}`;
    console.log(`#${player.current_rank} ${player.name} (${player.rating_value}) - Move: ${movement}`);
  });

  await pool.end();
}

test().catch(console.error);
