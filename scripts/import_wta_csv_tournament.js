#!/usr/bin/env node

/**
 * WTA Tournament Import Script (Jeff Sackmann Format)
 *
 * Imports tournament data from Jeff Sackmann's wta_matches CSV files
 * Uses winner_id and loser_id to directly match players
 *
 * Usage: node scripts/import_wta_csv_tournament.js ../wta-source/wta_matches_1968.csv
 */

const { Pool } = require('pg');
require('dotenv').config({ path: 'api/.env' });
const fs = require('fs');
const path = require('path');
const { parse } = require('csv-parse/sync');

async function importWTATournament(csvFile) {
  const pool = new Pool({
    connectionString: process.env.DATABASE_URL,
    ssl: { rejectUnauthorized: false }
  });

  try {
    console.log(`\n${'='.repeat(80)}`);
    console.log(`Importing WTA tournament data from: ${csvFile}`);
    console.log(`${'='.repeat(80)}\n`);

    // Read and parse CSV
    const fileContent = fs.readFileSync(csvFile, 'utf8');
    const records = parse(fileContent, {
      columns: true,
      skip_empty_lines: true,
      trim: true
    });

    console.log(`📋 Found ${records.length} matches in CSV\n`);

    // Map WTA tourney levels to our format
    const levelMap = {
      'G': 'G',      // Grand Slam
      'PM': 'P',     // Premier Mandatory
      'P': 'P',      // Premier
      'PM5': 'P',    // Premier 5
      'PI': 'P',     // Premier International
      'I': '125',    // International / 125K
      'A': '1000',   // WTA 1000
      'WTA1000': '1000',
      'WTA500': '500',
      'WTA250': '250',
      '125': '125'
    };

    // Get unique tournaments and collect player IDs
    const tournaments = new Map();
    const wtaPlayerIds = new Set();

    for (const match of records) {
      const {
        tourney_id,
        tourney_name,
        surface,
        tourney_level,
        tourney_date,
        winner_id,
        loser_id
      } = match;

      // Extract location from tourney_id (format: YYYY-W-LOCATION-EVENT-YYYY)
      let location = tourney_name;
      const idParts = tourney_id.split('-');
      if (idParts.length >= 4) {
        location = idParts.slice(2, -1).join(' ');
      }

      const key = tourney_id;
      if (!tournaments.has(key)) {
        // Parse date (format: YYYYMMDD)
        const year = tourney_date.substring(0, 4);
        const month = tourney_date.substring(4, 6);
        const day = tourney_date.substring(6, 8);
        const dateStr = `${year}-${month}-${day}`;

        tournaments.set(key, {
          name: tourney_name,
          location: location,
          surface: surface,
          level: levelMap[tourney_level] || tourney_level || null,
          startDate: dateStr,
          endDate: dateStr
        });
      }

      // Collect player IDs from this file
      if (winner_id) wtaPlayerIds.add(winner_id);
      if (loser_id) wtaPlayerIds.add(loser_id);
    }

    // Build mapping of wta_player_id -> our database id
    console.log(`👥 Fetching database IDs for ${wtaPlayerIds.size} players...`);
    const playerIdMap = new Map();
    let found = 0;
    let notFound = 0;

    for (const wtaId of wtaPlayerIds) {
      const result = await pool.query(
        'SELECT id, name FROM wta_players WHERE wta_player_id = $1',
        [wtaId]
      );
      if (result.rows.length > 0) {
        playerIdMap.set(wtaId, result.rows[0].id);
        found++;
      } else {
        notFound++;
      }
    }

    console.log(`\n📊 Player Mapping:`);
    console.log(`   ✅ Found: ${found} players`);
    console.log(`   ❌ Not Found: ${notFound} players\n`);

    if (notFound > 0) {
      console.log(`⚠️  WARNING: ${notFound} players in this file are not in the database.`);
      console.log(`   Make sure to run 'node scripts/import_wta_players.js' first!\n`);
    }

    // Display tournaments
    console.log(`🏆 Tournaments to import:`);
    for (const [key, t] of tournaments) {
      console.log(`   - ${t.name} (${t.location}): ${t.startDate} | ${t.surface} | ${t.level}`);
    }
    console.log('');

    // Generate SQL
    console.log(`📝 Generating SQL import file...\n`);

    let sql = `-- WTA Tournament Import from ${path.basename(csvFile)}\n`;
    sql += `-- Generated: ${new Date().toISOString()}\n\n`;
    sql += `BEGIN;\n\n`;

    // Insert tournaments
    sql += `-- Insert WTA Tournaments (if they don't already exist)\n\n`;
    for (const [key, t] of tournaments) {
      sql += `-- ${t.name} (${t.location}): ${t.startDate}\n`;
      sql += `INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)\n`;
      sql += `SELECT '${t.name.replace(/'/g, "''")}', 'singles', '${t.surface}', ${t.level ? `'${t.level}'` : 'NULL'}, '${t.location.replace(/'/g, "''")}', '${t.startDate}', '${t.endDate}'\n`;
      sql += `WHERE NOT EXISTS (\n`;
      sql += `  SELECT 1 FROM wta_tournaments\n`;
      sql += `  WHERE name = '${t.name.replace(/'/g, "''")}'\n`;
      sql += `    AND start_date = '${t.startDate}'\n`;
      sql += `);\n\n`;
    }

    // Insert matches
    sql += `-- Insert WTA Matches (linked to tournaments)\n`;
    let inserted = 0;
    let skipped = 0;

    for (const match of records) {
      const {
        tourney_id,
        tourney_name,
        tourney_date,
        winner_id,
        loser_id,
        score,
        round,
        surface
      } = match;

      const player1DbId = playerIdMap.get(winner_id);
      const player2DbId = playerIdMap.get(loser_id);

      if (!player1DbId || !player2DbId) {
        skipped++;
        continue;
      }

      // Parse date (format: YYYYMMDD)
      const year = tourney_date.substring(0, 4);
      const month = tourney_date.substring(4, 6);
      const day = tourney_date.substring(6, 8);
      const matchDate = `${year}-${month}-${day}`;

      const tourney = tournaments.get(tourney_id);

      // Normalize round
      const normalizedRound = normalizeRound(round);

      // winner is player1
      sql += `INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)\n`;
      sql += `VALUES (${player1DbId}, ${player2DbId}, ${player1DbId}, '${score}', '${matchDate}', '${normalizedRound}', '${surface}',\n`;
      sql += `  (SELECT id FROM wta_tournaments WHERE name = '${tourney.name.replace(/'/g, "''")}' AND start_date = '${tourney.startDate}' LIMIT 1),\n`;
      sql += `  '${tourney.name.replace(/'/g, "''")}'\n`;
      sql += `);\n`;
      inserted++;
    }

    sql += `\nCOMMIT;\n`;

    // Save SQL file
    const sqlFile = csvFile.replace('.csv', '_import.sql');
    fs.writeFileSync(sqlFile, sql);

    console.log(`✅ SQL file generated: ${sqlFile}`);
    console.log(`\n📊 Import Summary:`);
    console.log(`   ✅ Matches to insert: ${inserted}`);
    console.log(`   ⚠️  Matches skipped: ${skipped}`);
    console.log(`\n🚀 Next Steps:`);
    console.log(`   1. Review the SQL file: ${sqlFile}`);
    console.log(`   2. Import: psql $DATABASE_URL -f ${sqlFile}`);
    console.log(`\n${'='.repeat(80)}\n`);

  } catch (error) {
    console.error('Error:', error.message);
    console.error(error.stack);
    throw error;
  } finally {
    await pool.end();
  }
}

// Convert round name to standardized code
function normalizeRound(round) {
  if (!round) return 'RR';

  const roundMap = {
    'R128': 'R128',
    'R64': 'R64',
    'R32': 'R32',
    'R16': 'R16',
    'QF': 'QF',
    'SF': 'SF',
    'F': 'F',
    'RR': 'RR'
  };

  return roundMap[round] || round;
}

// Main
async function main() {
  const args = process.argv.slice(2);

  if (args.length === 0) {
    console.log('Usage: node scripts/import_wta_csv_tournament.js <csv_file>');
    console.log('Example: node scripts/import_wta_csv_tournament.js ../wta-source/wta_matches_1968.csv');
    process.exit(1);
  }

  const csvFile = args[0];

  if (!fs.existsSync(csvFile)) {
    console.error(`Error: File not found: ${csvFile}`);
    process.exit(1);
  }

  try {
    await importWTATournament(csvFile);
  } catch (error) {
    console.error('Error:', error.message);
    console.error(error.stack);
    process.exit(1);
  }
}

main();
