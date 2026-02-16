#!/usr/bin/env node

/**
 * Duplicate Player Detection and Cleanup Script
 *
 * Finds players with duplicate normalized names and helps merge them.
 *
 * Usage: node scripts/find_duplicate_players.js
 */

const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.DATABASE_URL || 'postgresql://postgres:dVgspSOBlBoNVQzWRkSeydRWPhZUaXvS@metro.proxy.rlwy.net:44222/railway',
  ssl: { rejectUnauthorized: false }
});

async function findDuplicates() {
  console.log('🔍 Finding duplicate players...\n');

  const result = await pool.query(`
    SELECT
      normalize_player_name(name) as normalized_name,
      array_agg(id) as ids,
      array_agg(name) as names,
      array_agg(birth_date) as birth_dates,
      array_agg(country) as countries,
      COUNT(*) as count
    FROM players
    GROUP BY normalize_player_name(name)
    HAVING COUNT(*) > 1
    ORDER BY count DESC, normalize_player_name(name)
  `);

  if (result.rows.length === 0) {
    console.log('✅ No duplicate players found!\n');
    console.log('You can now add the unique constraint:');
    console.log('  psql $DATABASE_URL < scripts/add_unique_player_constraint.sql\n');
    await pool.end();
    return;
  }

  console.log(`Found ${result.rows.length} duplicate groups:\n`);

  for (const dup of result.rows) {
    console.log(`📌 "${dup.normalized_name}" (${dup.count} entries)`);
    dup.ids.forEach((id, i) => {
      console.log(`   ${i + 1}. ID: ${id} | "${dup.names[i]}" | Born: ${dup.birth_dates[i]?.toISOString().split('T')[0] || 'N/A'} | ${dup.countries[i] || 'N/A'}`);
    });

    // Get match counts for each duplicate
    for (const id of dup.ids) {
      const matchResult = await pool.query(`
        SELECT COUNT(*) as count
        FROM matches
        WHERE player1_id = $1 OR player2_id = $1 OR winner_id = $1
      `, [id]);
      console.log(`      Matches for ID ${id}: ${matchResult.rows[0].count}`);
    }
    console.log('');
  }

  console.log('⚠️  Please resolve duplicates before adding the unique constraint.');
  console.log('   Use the manual SQL approach or a merge script to consolidate.\n');

  await pool.end();
}

findDuplicates().catch(err => {
  console.error('Error:', err.message);
  process.exit(1);
});
