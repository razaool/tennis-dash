#!/usr/bin/env node

const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.DATABASE_URL || 'postgresql://postgres:dVgspSOBlBoNVQzWRkSeydRWPhZUaXvS@metro.proxy.rlwy.net:44222/railway',
  ssl: { rejectUnauthorized: false }
});

async function checkMovement() {
  console.log('Checking Arthur Fils movement...\n');

  // Get most recent snapshot and show some sample keys
  const recentSnapshot = await pool.query(`
    SELECT rankings, snapshot_date
    FROM ranking_snapshots
    WHERE rating_type = 'elo' AND surface IS NULL
    ORDER BY snapshot_date DESC
    LIMIT 1
  `);

  if (recentSnapshot.rows.length > 0) {
    const keys = Object.keys(recentSnapshot.rows[0].rankings);
    console.log(`Most recent snapshot date: ${recentSnapshot.rows[0].snapshot_date.toISOString().split('T')[0]}`);
    console.log(`Sample keys in snapshot:`);
    keys.slice(0, 10).forEach(k => {
      console.log(`  ${k}: ${recentSnapshot.rows[0].rankings[k]}`);
    });
    console.log('');
  }

  // Get all snapshots
  const allSnapshots = await pool.query(`
    SELECT id, rankings, snapshot_date
    FROM ranking_snapshots
    WHERE rating_type = 'elo' AND surface IS NULL
    ORDER BY snapshot_date DESC
    LIMIT 5
  `);

  console.log(`Available snapshots (most recent first):`);
  allSnapshots.rows.forEach((s, i) => {
    console.log(`  ${i}. ${s.snapshot_date.toISOString().split('T')[0]} - ${Object.keys(s.rankings).length} players`);
  });
  console.log('');

  // Get Arthur Fils and Nick Kyrgios IDs
  const players = await pool.query(`
    SELECT id, name
    FROM players
    WHERE name IN ('Arthur Fils', 'Nick Kyrgios')
  `);

  for (const player of players.rows) {
    console.log(`${player.name} (ID: ${player.id}):`);
    const key = 'player_' + player.id;
    console.log(`  Looking for key: ${key}`);
    for (const snapshot of allSnapshots.rows) {
      const rank = snapshot.rankings[key];
      console.log(`  ${snapshot.snapshot_date.toISOString().split('T')[0]}: ${rank ? '#' + rank : 'Not in snapshot'}`);
    }
    console.log('');
  }

  // Get previous snapshot (2nd most recent)
  const prevSnapshot = await pool.query(`
    SELECT rankings, snapshot_date
    FROM ranking_snapshots
    WHERE rating_type = 'elo' AND surface IS NULL
    ORDER BY snapshot_date DESC
    LIMIT 1 OFFSET 1
  `);

  if (prevSnapshot.rows.length === 0) {
    console.log('No previous snapshot found!');
    await pool.end();
    return;
  }

  console.log(`\nUsing previous snapshot from: ${prevSnapshot.rows[0].snapshot_date.toISOString().split('T')[0]}\n`);

  const rankings = prevSnapshot.rows[0].rankings;

  // Get current ELO ratings and rankings
  const currentRatings = await pool.query(`
    SELECT
      r.player_id,
      r.rating_value as elo_rating,
      RANK() OVER (ORDER BY r.rating_value DESC) as rank
    FROM ratings r
    WHERE r.id IN (
      SELECT MAX(id)
      FROM ratings
      WHERE rating_type = 'elo' AND surface IS NULL
      GROUP BY player_id
    )
  `);

  const ratingMap = {};
  currentRatings.rows.forEach(r => ratingMap[r.player_id] = { rank: r.rank, elo: r.elo_rating });

  for (const player of players.rows) {
    const rating = ratingMap[player.id];
    if (!rating) {
      console.log(`${player.name}: No ELO rating found\n`);
      continue;
    }
    const currentRank = rating.rank;
    const prevRank = rankings[player.id] ? parseInt(rankings[player.id]) : null;
    const rankChange = prevRank !== null ? currentRank - prevRank : null;

    console.log(`${player.name} (ELO: ${rating.elo})`);
    console.log(`  Current rank: #${currentRank}`);
    console.log(`  Previous rank: ${prevRank ? '#' + prevRank : 'N/A'}`);
    console.log(`  Rank change: ${rankChange !== null ? (rankChange < 0 ? '↑' + Math.abs(rankChange) : (rankChange > 0 ? '↓' + rankChange : '=')) : 'N/A'}`);
    console.log('');
  }

  await pool.end();
}

checkMovement().catch(err => {
  console.error('Error:', err.message);
  process.exit(1);
});
