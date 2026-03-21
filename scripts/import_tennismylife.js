#!/usr/bin/env node

/**
 * TennisMyLife CSV Import Script
 *
 * Converts TennisMyLife ongoing_tourneys.csv to SQL import file.
 * Includes SQL to add missing players automatically.
 *
 * Usage: node scripts/import_tennismylife.js ongoing_tourneys.csv
 *
 * TennisMyLife CSV Format includes player details:
 * - winner_name, winner_hand, winner_ht, winner_ioc, winner_age
 * - loser_name, loser_hand, loser_ht, loser_ioc, loser_age
 */

const fs = require('fs');
const path = require('path');

// Normalize player name for comparison
// Removes apostrophes, hyphens, spaces, and converts to lowercase
function normalizeName(name) {
  return name
    .toLowerCase()
    .replace(/[‘’']/g, '')  // Remove all types of apostrophes
    .replace(/-/g, ' ')      // Replace hyphens with spaces
    .replace(/\s+/g, ' ')    // Normalize multiple spaces
    .trim();
}

// Parse CSV line (handles commas in quotes)
function parseCSVLine(line) {
  const result = [];
  let current = '';
  let inQuotes = false;

  for (let i = 0; i < line.length; i++) {
    const char = line[i];
    if (char === '"') {
      inQuotes = !inQuotes;
    } else if (char === ',' && !inQuotes) {
      result.push(current.trim());
      current = '';
    } else {
      current += char;
    }
  }
  result.push(current.trim());
  return result;
}

// Convert tourney_level to level code
function getLevelCode(tourneyLevel) {
  const levelMap = {
    'G': 'G',           // Grand Slam
    'A': '1000',        // ATP 1000
    '500': '500',       // ATP 500
    '250': '250',       // ATP 250
    'D': 'D',           // Davis Cup
    'F': 'F'            // ATP Finals
  };
  return levelMap[tourneyLevel] || '250';
}

// Parse date from YYYYMMDD to YYYY-MM-DD
function parseDate(dateStr) {
  if (!dateStr || typeof dateStr !== 'string' || dateStr.length !== 8) return dateStr;
  const year = dateStr.substring(0, 4);
  const month = dateStr.substring(4, 6);
  const day = dateStr.substring(6, 8);
  return `${year}-${month}-${day}`;
}

// Convert playing hand
function normalizeHand(hand) {
  if (!hand) return 'NULL';
  const h = hand.toUpperCase();
  if (h === 'R') return "'right'";
  if (h === 'L') return "'left'";
  return 'NULL';
}

// Main conversion function
function convertTennisMyLifeCSV(csvFile) {
  console.log(`\n${'='.repeat(80)}`);
  console.log(`Converting TennisMyLife CSV: ${csvFile}`);
  console.log(`${'='.repeat(80)}\n`);

  // Read CSV file
  const content = fs.readFileSync(csvFile, 'utf-8');
  const lines = content.split('\n').filter(line => line.trim().length > 0);

  if (lines.length < 2) {
    console.error('Error: CSV file is empty or has no data rows');
    return;
  }

  // Parse header
  const headers = parseCSVLine(lines[0]);
  console.log(`📋 Found ${lines.length - 1} matches in CSV\n`);

  // Parse all rows
  const matches = [];
  for (let i = 1; i < lines.length; i++) {
    const values = parseCSVLine(lines[i]);
    const row = {};
    headers.forEach((header, idx) => {
      row[header] = values[idx] || '';
    });
    matches.push(row);
  }

  // Group by tournament
  const tournaments = {};
  matches.forEach(match => {
    const tourneyId = match.tourney_id;
    if (!tournaments[tourneyId]) {
      tournaments[tourneyId] = {
        name: match.tourney_name,
        surface: match.surface,
        level: getLevelCode(match.tourney_level),
        indoor: match.indoor === 'I',
        matches: [],
        startDate: null,
        endDate: null
      };
    }
    tournaments[tourneyId].matches.push(match);

    // Track date range
    const matchDate = parseDate(match.tourney_date);
    if (!tournaments[tourneyId].startDate || matchDate < tournaments[tourneyId].startDate) {
      tournaments[tourneyId].startDate = matchDate;
    }
    if (!tournaments[tourneyId].endDate || matchDate > tournaments[tourneyId].endDate) {
      tournaments[tourneyId].endDate = matchDate;
    }
  });

  console.log(`🏆 Tournaments to import:`);
  Object.values(tournaments).forEach(t => {
    console.log(`   - ${t.name}: ${t.startDate} to ${t.endDate} (${t.matches.length} matches)`);
  });
  console.log('');

  // Collect unique players with their details
  const players = {};
  matches.forEach(m => {
    // Winner
    if (!players[m.winner_name]) {
      players[m.winner_name] = {
        name: m.winner_name,
        normalizedName: normalizeName(m.winner_name),
        hand: normalizeHand(m.winner_hand),
        height: m.winner_ht || 'NULL',
        country: m.winner_ioc || 'NULL'
      };
    }
    // Loser
    if (!players[m.loser_name]) {
      players[m.loser_name] = {
        name: m.loser_name,
        normalizedName: normalizeName(m.loser_name),
        hand: normalizeHand(m.loser_hand),
        height: m.loser_ht || 'NULL',
        country: m.loser_ioc || 'NULL'
      };
    }
  });

  console.log(`👥 Found ${Object.keys(players).length} unique players\n`);

  // Generate SQL
  console.log(`📝 Generating SQL import file...\n`);

  let sql = `-- TennisMyLife Tournament Import\n`;
  sql += `-- Source: ${path.basename(csvFile)}\n`;
  sql += `-- Generated: ${new Date().toISOString()}\n`;
  sql += `-- ${Object.keys(players).length} players, ${matches.length} matches\n\n`;
  sql += `-- Player name normalization: removes apostrophes, hyphens, and extra spaces\n`;
  sql += `-- Example: "O'Connell" -> "oconnell", "de Minaur" -> "de minaur"\n\n`;
  sql += `BEGIN;\n\n`;

  // Create a function to normalize names in the database for comparison
  sql += `-- Create normalized name function if not exists\n`;
  sql += `CREATE OR REPLACE FUNCTION normalize_player_name(name TEXT)\n`;
  sql += `RETURNS TEXT AS $$\n`;
  sql += `BEGIN\n`;
  sql += `  RETURN lower(trim(regexp_replace(regexp_replace(name, '` + "'''" + `', ''', 'g'), '-', ' ')));\n`;
  sql += `END;\n`;
  sql += `$$ LANGUAGE plpgsql IMMUTABLE;\n\n`;

  // Insert players (using normalized name matching)
  sql += `-- Insert Players (if they don't already exist)\n`;
  sql += `-- Uses normalized name matching to find existing players\n`;
  sql += `-- This handles: O'Connell vs Oconnell, De Minaur vs de Minaur, etc.\n\n`;

  for (const [name, player] of Object.entries(players)) {
    const escapedName = player.name.replace(/'/g, "''");
    sql += `-- Player: ${escapedName} (normalized: "${player.normalizedName}")\n`;
    sql += `INSERT INTO players (name, country, height, playing_hand)\n`;
    sql += `SELECT '${escapedName}', ${player.country === 'NULL' ? 'NULL' : `'${player.country}'`}, ${player.height}, ${player.hand}\n`;
    sql += `WHERE NOT EXISTS (\n`;
    sql += `  SELECT 1 FROM players WHERE normalize_player_name(name) = normalize_player_name('${escapedName}')\n`;
    sql += `);\n\n`;
  }

  // Insert tournaments
  sql += `-- Insert Tournaments (if they don't already exist)\n\n`;

  for (const [tourneyId, tourney] of Object.entries(tournaments)) {
    const escapedName = tourney.name.replace(/'/g, "''");
    sql += `-- ${tourney.name}: ${tourney.startDate} to ${tourney.endDate}\n`;
    sql += `INSERT INTO tournaments (name, type, surface, level, location, start_date, end_date)\n`;
    sql += `SELECT '${escapedName}', 'singles', '${tourney.surface}', '${tourney.level}', '${escapedName}', '${tourney.startDate}', '${tourney.endDate}'\n`;
    sql += `WHERE NOT EXISTS (\n`;
    sql += `  SELECT 1 FROM tournaments\n`;
    sql += `  WHERE name = '${escapedName}'\n`;
    sql += `    AND start_date = '${tourney.startDate}'\n`;
    sql += `    AND end_date = '${tourney.endDate}'\n`;
    sql += `);\n\n`;
  }

  // Insert matches
  sql += `-- Insert Matches (linked to players and tournaments by normalized name)\n`;

  for (const match of matches) {
    const winnerName = match.winner_name.replace(/'/g, "''");
    const loserName = match.loser_name.replace(/'/g, "''");
    const tourneyName = match.tourney_name.replace(/'/g, "''");
    const matchDate = parseDate(match.tourney_date);
    const score = match.score.replace(/'/g, "''");
    const round = match.round;
    const tourney = tournaments[match.tourney_id];

    sql += `INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)\n`;
    sql += `SELECT\n`;
    sql += `  (SELECT id FROM players WHERE normalize_player_name(name) = normalize_player_name('${winnerName}') LIMIT 1),\n`;
    sql += `  (SELECT id FROM players WHERE normalize_player_name(name) = normalize_player_name('${loserName}') LIMIT 1),\n`;
    sql += `  (SELECT id FROM players WHERE normalize_player_name(name) = normalize_player_name('${winnerName}') LIMIT 1),\n`;
    sql += `  '${score}',\n`;
    sql += `  '${matchDate}',\n`;
    sql += `  '${round}',\n`;
    sql += `  '${tourney.surface}',\n`;
    sql += `  (SELECT id FROM tournaments WHERE name = '${tourneyName}' AND start_date = '${tourney.startDate}' LIMIT 1),\n`;
    sql += `  '${tourneyName}'\n`;
    sql += `WHERE EXISTS (SELECT 1 FROM players WHERE normalize_player_name(name) = normalize_player_name('${winnerName}'))\n`;
    sql += `  AND EXISTS (SELECT 1 FROM players WHERE normalize_player_name(name) = normalize_player_name('${loserName}'))\n`;
    sql += `  AND NOT EXISTS (\n`;
    sql += `    SELECT 1 FROM matches m\n`;
    sql += `    JOIN players p1 ON m.player1_id = p1.id\n`;
    sql += `    JOIN players p2 ON m.player2_id = p2.id\n`;
    sql += `    WHERE normalize_player_name(p1.name) = normalize_player_name('${winnerName}')\n`;
    sql += `      AND normalize_player_name(p2.name) = normalize_player_name('${loserName}')\n`;
    sql += `      AND m.match_date = '${matchDate}'\n`;
    sql += `      AND m.round = '${round}'\n`;
    sql += `  );\n`;
  }

  sql += `\nCOMMIT;\n`;

  // Save SQL file
  const sqlFile = csvFile.replace('.csv', '_import.sql');
  fs.writeFileSync(sqlFile, sql);

  console.log(`✅ SQL file generated: ${sqlFile}`);
  console.log(`\n📊 CSV Summary (what's in the file):`);
  console.log(`   👥 Unique players: ${Object.keys(players).length}`);
  console.log(`   🏆 Tournaments: ${Object.keys(tournaments).length}`);
  console.log(`   🎾 Matches: ${matches.length}`);
  console.log(`\n📝 Note: SQL will skip existing players/tournaments/matches using WHERE NOT EXISTS`);
  console.log(`\n🚀 Next Steps:`);
  console.log(`   1. Review the SQL file: ${sqlFile}`);
  console.log(`   2. Import to Railway via Railway Console or:`);
  console.log(`      psql $DATABASE_URL < ${sqlFile}`);
  console.log(`   3. Recalculate ratings:`);
  console.log(`      export DATABASE_URL="postgresql://..."`);
  console.log(`      node scripts/calculateELORatings_incremental.js`);
  console.log(`      node scripts/calculateGlicko2Ratings.js`);
  console.log(`      node scripts/calculateTrueSkillRatings.js`);
  console.log(`\n${'='.repeat(80)}\n`);
}

// Main
async function main() {
  const args = process.argv.slice(2);

  if (args.length === 0) {
    console.log('Usage: node scripts/import_tennismylife.js <csv_file>');
    console.log('Example: node scripts/import_tennismylife.js ongoing_tourneys.csv');
    process.exit(1);
  }

  const csvFile = args[0];

  if (!fs.existsSync(csvFile)) {
    console.error(`Error: File not found: ${csvFile}`);
    process.exit(1);
  }

  try {
    convertTennisMyLifeCSV(csvFile);
  } catch (error) {
    console.error('Error:', error.message);
    console.error(error.stack);
    process.exit(1);
  }
}

main();
