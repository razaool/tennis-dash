#!/usr/bin/env node

const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.DATABASE_URL || 'postgresql://postgres:dVgspSOBlBoNVQzWRkSeydRWPhZUaXvS@metro.proxy.rlwy.net:44222/railway',
  ssl: { rejectUnauthorized: false }
});

async function analyzeSnapshots() {
  console.log('Analyzing ranking snapshots...\n');

  // Get the Feb 15 snapshot with 108 players
  const snapshot = await pool.query(`
    SELECT id, rankings, snapshot_date, rating_type
    FROM ranking_snapshots
    WHERE rating_type = 'elo' AND surface IS NULL
    ORDER BY snapshot_date DESC
    LIMIT 5
  `);

  console.log('Snapshots:');
  for (const s of snapshot.rows) {
    const keys = Object.keys(s.rankings);
    const playerIds = keys.map(k => k.replace('player_', ''));

    console.log(`\n${s.snapshot_date.toISOString().split('T')[0]} - ${keys.length} players`);

    // Get some sample players from this snapshot
    const players = await pool.query(`
      SELECT id, name
      FROM players
      WHERE id = ANY($1::int[])
      LIMIT 10
    `, [playerIds]);

    console.log('  Sample players:');
    for (const p of players.rows) {
      const rank = s.rankings['player_' + p.id];
      console.log(`    #${rank} ${p.name}`);
    }
  }

  // Get Arthur Fils's current active rank
  console.log('\n--- Arthur Fils current analysis ---\n');

  const arthurFils = await pool.query(`
    WITH current_rankings AS (
      SELECT DISTINCT ON (player_id)
        player_id,
        rating_value
      FROM ratings
      WHERE rating_type = 'elo'
        AND surface IS NULL
      ORDER BY player_id, id DESC
    ),
    active_players AS (
      SELECT cr.player_id, cr.rating_value
      FROM current_rankings cr
      JOIN players p ON p.id = cr.player_id
      WHERE EXISTS (
        SELECT 1 FROM matches m
        WHERE (m.player1_id = p.id OR m.player2_id = p.id OR m.winner_id = p.id)
          AND m.match_date >= CURRENT_DATE - INTERVAL '6 months'
      )
    ),
    ranked AS (
      SELECT
        player_id,
        rating_value,
        RANK() OVER (ORDER BY rating_value DESC) as rank
      FROM active_players
    )
    SELECT r.rank, r.rating_value
    FROM ranked r
    JOIN players p ON p.id = r.player_id
    WHERE p.name = 'Arthur Fils'
  `);

  if (arthurFils.rows.length > 0) {
    console.log(`Arthur Fils current rank (active): #${arthurFils.rows[0].rank}, ELO: ${arthurFils.rows[0].rating_value.toFixed(2)}`);
  }

  await pool.end();
}

analyzeSnapshots().catch(err => {
  console.error('Error:', err.message);
  process.exit(1);
});
