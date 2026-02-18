#!/usr/bin/env node

/**
 * Create Active Player Ranking Snapshots
 *
 * Saves snapshots of active player rankings for movement indicators.
 * Run this after importing new matches and calculating ratings.
 *
 * Usage: node scripts/create_active_snapshots.js
 */

const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.DATABASE_URL || 'postgresql://postgres:dVgspSOBlBoNVQzWRkSeydRWPhZUaXvS@metro.proxy.rlwy.net:44222/railway',
  ssl: { rejectUnauthorized: false }
});

// Minimum threshold for creating a snapshot (prevents small test datasets)
const MIN_PLAYERS_THRESHOLD = 200;

async function createSnapshot(ratingType) {
  // Get all active players with their current rank
  const result = await pool.query(`
    WITH current_rankings AS (
      SELECT
        p.id,
        r.rating_value,
        ROW_NUMBER() OVER (PARTITION BY p.id ORDER BY r.id DESC) as rn
      FROM ratings r
      JOIN players p ON p.id = r.player_id
      WHERE r.rating_type = $1 AND r.surface IS NULL
        AND EXISTS (
          SELECT 1 FROM matches m
          WHERE (m.player1_id = p.id OR m.player2_id = p.id OR m.winner_id = p.id)
            AND m.match_date >= CURRENT_DATE - INTERVAL '6 months'
        )
    ),
    ranked AS (
      SELECT id, RANK() OVER (ORDER BY r.rating_value DESC) as current_rank
      FROM current_rankings
      WHERE rn = 1
    )
    SELECT id, current_rank
    FROM ranked
  `, [ratingType]);

  if (result.rows.length === 0) {
    console.log(`  ✗ No active players found for ${ratingType}`);
    return;
  }

  if (result.rows.length < MIN_PLAYERS_THRESHOLD) {
    console.log(`  ✗ Too few active players (${result.rows.length} < ${MIN_PLAYERS_THRESHOLD}), skipping snapshot`);
    return;
  }

  // Check if a snapshot already exists for today
  const existingSnapshot = await pool.query(
    `SELECT id, snapshot_date
     FROM ranking_snapshots
     WHERE rating_type = $1 AND surface IS NULL
       AND DATE(snapshot_date) = CURRENT_DATE
     LIMIT 1`,
    [`${ratingType}_active`]
  );

  if (existingSnapshot.rows.length > 0) {
    console.log(`  ✓ Snapshot already exists for ${ratingType} today, skipping`);
    return;
  }

  // Build rankings object: { player_id: rank }
  const rankings = {};
  result.rows.forEach(row => {
    rankings[row.id.toString()] = row.current_rank;
  });

  // Insert snapshot
  const snapshotKey = `${ratingType}_active`;
  await pool.query(
    `INSERT INTO ranking_snapshots (rating_type, surface, rankings)
     VALUES ($1, NULL, $2)`,
    [snapshotKey, JSON.stringify(rankings)]
  );

  console.log(`  ✓ ${ratingType}: ${result.rows.length} active players`);
}

async function main() {
  console.log('Creating active player ranking snapshots...\n');

  try {
    await createSnapshot('elo');
    await createSnapshot('glicko2');
    await createSnapshot('trueskill');

    console.log('\n✅ All snapshots created');

    // Show summary of recent snapshots
    const summary = await pool.query(`
      SELECT rating_type, rankings, snapshot_date::date as date
      FROM ranking_snapshots
      WHERE rating_type LIKE '%_active'
      ORDER BY snapshot_date DESC
      LIMIT 10
    `);

    console.log('\nRecent active snapshots:');
    summary.rows.forEach(s => {
      const count = Object.keys(s.rankings).length;
      console.log(`  ${s.rating_type}: ${s.date} - ${count} players`);
    });

  } catch (error) {
    console.error('❌ Error:', error.message);
    process.exit(1);
  } finally {
    await pool.end();
  }
}

main();
