#!/usr/bin/env node

const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.DATABASE_URL || 'postgresql://postgres:dVgspSOBlBoNVQzWRkSeydRWPhZUaXvS@metro.proxy.rlwy.net:44222/railway',
  ssl: { rejectUnauthorized: false }
});

async function checkActivePlayerCount() {
  const currentYear = new Date().getFullYear();

  // Simulate the API query to count active players
  const result = await pool.query(`
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
    )
    SELECT COUNT(*) as total_active_players
    FROM current_rankings
    WHERE rn = 1
  `);

  console.log(`Total active players (with matches in last 6 months): ${result.rows[0].total_active_players}`);

  // Also get the snapshot details
  const snapshots = await pool.query(`
    SELECT id, rankings, snapshot_date, rating_type
    FROM ranking_snapshots
    WHERE rating_type = 'elo' AND surface IS NULL
    ORDER BY snapshot_date DESC
    LIMIT 10
  `);

  console.log('\nELO Snapshots (most recent first):');
  snapshots.rows.forEach((s, i) => {
    const count = Object.keys(s.rankings).length;
    const date = s.snapshot_date.toISOString().replace('T', ' ').split('.')[0];
    console.log(`${i}. ${date} | ${count} players`);

    const arthurKey = 'player_209950';
    if (s.rankings[arthurKey]) {
      console.log(`   Arthur Fils: #${s.rankings[arthurKey]}`);
    }
  });

  await pool.end();
}

checkActivePlayerCount().catch(err => {
  console.error('Error:', err.message);
  process.exit(1);
});
