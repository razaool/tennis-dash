#!/usr/bin/env node

/**
 * CSV Tournament Import Script
 * 
 * Imports tournament data from CSV files with abbreviated player names
 * and matches them to full names in the database.
 * 
 * Usage: node scripts/import_csv_tournament.js data-source/2025Oct.csv
 */

const { Pool } = require('pg');
const fs = require('fs');
const path = require('path');

const pool = new Pool({
  host: process.env.DB_HOST || 'localhost',
  port: process.env.DB_PORT || 5432,
  database: process.env.DB_NAME || 'tennis_dash',
  user: process.env.DB_USER || 'razaool',
  password: process.env.DB_PASSWORD || ''
});

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

// Convert abbreviated name to search pattern
// "Sinner J." -> search for "J% Sinner" or "%Sinner"
async function findPlayerByAbbreviatedName(abbrevName) {
  const parts = abbrevName.split(' ');
  if (parts.length < 2) return null;
  
  // Handle multi-part last names (e.g., "Davidovich Fokina A." or "Auger-Aliassime F.")
  let lastName, firstInitial;
  
  if (parts.length === 2) {
    // Simple case: "Sinner J."
    lastName = parts[0].replace(/[.-]/g, ' ').trim();
    firstInitial = parts[1].replace('.', '');
  } else if (parts.length === 3) {
    // Two-part last name: "Davidovich Fokina A." or "Ugo Carabelli C."
    lastName = `${parts[0]} ${parts[1]}`.replace(/[.-]/g, ' ').trim();
    firstInitial = parts[2].replace('.', '');
  } else {
    // Fallback: use all but last part as last name
    lastName = parts.slice(0, -1).join(' ').replace(/[.-]/g, ' ').trim();
    firstInitial = parts[parts.length - 1].replace('.', '');
  }
  
  // Try multiple search patterns, prioritizing active players
  const queries = [
    // Pattern 1: First initial + last name (e.g., "J% Sinner") - prioritize recently active
    `SELECT p.id, p.name FROM players p
     LEFT JOIN matches m ON (p.id = m.player1_id OR p.id = m.player2_id)
     WHERE p.name ILIKE '${firstInitial}% ${lastName}'
     GROUP BY p.id, p.name
     ORDER BY MAX(m.match_date) DESC NULLS LAST
     LIMIT 1`,
    // Pattern 2: Last name + first initial (e.g., "Sinner J%") - prioritize recently active
    `SELECT p.id, p.name FROM players p
     LEFT JOIN matches m ON (p.id = m.player1_id OR p.id = m.player2_id)
     WHERE p.name ILIKE '% ${lastName}' AND p.name ILIKE '${firstInitial}%'
     GROUP BY p.id, p.name
     ORDER BY MAX(m.match_date) DESC NULLS LAST
     LIMIT 1`,
    // Pattern 3: Last name only (e.g., "% Sinner") - prioritize recently active
    `SELECT p.id, p.name FROM players p
     LEFT JOIN matches m ON (p.id = m.player1_id OR p.id = m.player2_id)
     WHERE p.name ILIKE '% ${lastName}' OR p.name ILIKE '${lastName} %'
     GROUP BY p.id, p.name
     ORDER BY MAX(m.match_date) DESC NULLS LAST
     LIMIT 1`,
    // Pattern 4: Contains last name parts - prioritize recently active
    `SELECT p.id, p.name FROM players p
     LEFT JOIN matches m ON (p.id = m.player1_id OR p.id = m.player2_id)
     WHERE p.name ILIKE '%${lastName.split(' ')[0]}%' AND p.name ILIKE '%${lastName.split(' ').pop()}%'
     GROUP BY p.id, p.name
     ORDER BY MAX(m.match_date) DESC NULLS LAST
     LIMIT 1`,
    // Pattern 5: Exact match - prioritize recently active
    `SELECT p.id, p.name FROM players p
     LEFT JOIN matches m ON (p.id = m.player1_id OR p.id = m.player2_id)
     WHERE p.name ILIKE '${abbrevName}'
     GROUP BY p.id, p.name
     ORDER BY MAX(m.match_date) DESC NULLS LAST
     LIMIT 1`
  ];
  
  for (const query of queries) {
    try {
      const result = await pool.query(query);
      if (result.rows.length > 0) {
        return result.rows[0];
      }
    } catch (err) {
      // Continue to next pattern
    }
  }
  
  return null;
}

// Parse date from DD/MM/YYYY to YYYY-MM-DD
function parseDate(dateStr) {
  const [day, month, year] = dateStr.split('/');
  return `${year}-${month.padStart(2, '0')}-${day.padStart(2, '0')}`;
}

// Convert round name to standardized code
function normalizeRound(round) {
  if (!round) return null;
  
  const value = round.trim().toLowerCase();
  
  const roundMap = {
    '1st round': 'R32',
    'first round': 'R32',
    '2nd round': 'R16',
    'second round': 'R16',
    '3rd round': 'R16',
    'third round': 'R16',
    'round of 32': 'R32',
    'round of 16': 'R16',
    'round of 64': 'R64',
    'round of 128': 'R128',
    'quarterfinal': 'QF',
    'quarter-finals': 'QF',
    'quarterfinals': 'QF',
    'quarter finals': 'QF',
    'quarter-final': 'QF',
    'semifinal': 'SF',
    'semi-finals': 'SF',
    'semifinals': 'SF',
    'semi finals': 'SF',
    'semi-final': 'SF',
    'final': 'F',
    'the final': 'F',
    'bronze medal match': 'BR',
    'round robin': 'RR'
  };
  
  return roundMap[value] || round;
}

// Build score string from set scores
function buildScore(row) {
  const sets = [];
  for (let i = 1; i <= 5; i++) {
    const w = row[`W${i}`];
    const l = row[`L${i}`];
    if (w && l) {
      sets.push(`${w}-${l}`);
    }
  }
  return sets.join(', ');
}

// Main import function
async function importTournament(csvFile) {
  console.log(`\n${'='.repeat(80)}`);
  console.log(`Importing tournament data from: ${csvFile}`);
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
  
  // Get unique tournaments
  const tournaments = {};
  matches.forEach(match => {
    const key = `${match.Tournament}_${match.Location}`;
    if (!tournaments[key]) {
      tournaments[key] = {
        name: match.Tournament,
        location: match.Location,
        surface: match.Surface === 'Indoor' ? 'Hard' : match.Surface, // Indoor -> Hard
        level: match.Series.toLowerCase().replace('atp', 'atp_'),
        startDate: null,
        endDate: null
      };
    }
    const matchDate = parseDate(match.Date);
    if (!tournaments[key].startDate || matchDate < tournaments[key].startDate) {
      tournaments[key].startDate = matchDate;
    }
    if (!tournaments[key].endDate || matchDate > tournaments[key].endDate) {
      tournaments[key].endDate = matchDate;
    }
  });
  
  console.log(`🏆 Tournaments to import:`);
  Object.values(tournaments).forEach(t => {
    console.log(`   - ${t.name} (${t.location}): ${t.startDate} to ${t.endDate}`);
  });
  console.log('');
  
  // Build player mapping
  console.log(`👥 Mapping player names...`);
  const playerMapping = {};
  const uniquePlayers = new Set();
  matches.forEach(m => {
    uniquePlayers.add(m.Winner);
    uniquePlayers.add(m.Loser);
  });
  
  let mapped = 0;
  let notFound = 0;
  const notFoundPlayers = [];
  
  for (const abbrevName of uniquePlayers) {
    const player = await findPlayerByAbbreviatedName(abbrevName);
    if (player) {
      playerMapping[abbrevName] = player;
      mapped++;
      console.log(`   ✅ "${abbrevName}" → ${player.name} (ID: ${player.id})`);
    } else {
      notFound++;
      notFoundPlayers.push(abbrevName);
      console.log(`   ❌ "${abbrevName}" → NOT FOUND`);
    }
  }
  
  console.log(`\n📊 Mapping Summary:`);
  console.log(`   ✅ Mapped: ${mapped} players`);
  console.log(`   ❌ Not Found: ${notFound} players\n`);
  
  if (notFound > 0) {
    console.log(`⚠️  WARNING: ${notFound} players could not be mapped!`);
    console.log(`   Players not found:`);
    notFoundPlayers.forEach(p => console.log(`     - ${p}`));
    console.log(`\n   These players need to be added to the database first.`);
    console.log(`   Would you like to continue anyway? (matches with unmapped players will be skipped)\n`);
    
    // For now, we'll continue and skip unmapped matches
  }
  
  // Generate SQL
  console.log(`\n📝 Generating SQL import file...\n`);

  let sql = `-- Tournament Import from ${path.basename(csvFile)}\n`;
  sql += `-- Generated: ${new Date().toISOString()}\n\n`;
  sql += `BEGIN;\n\n`;

  // Insert tournaments with idempotent logic
  sql += `-- Insert Tournaments (if they don't already exist)\n`;
  sql += `-- Uses INSERT ... WHERE NOT EXISTS to avoid duplicates\n\n`;

  const tournamentInserts = {};
  let tIndex = 0;
  for (const t of Object.values(tournaments)) {
    tIndex++;
    const level = t.level === 'atp_250' ? '250' :
                  t.level === 'atp_500' ? '500' :
                  t.level === 'atp_1000' ? '1000' :
                  t.level === 'grand_slam' ? 'G' :
                  t.level.toUpperCase().replace('ATP_', '');

    sql += `-- ${t.name} (${t.location}): ${t.startDate} to ${t.endDate}\n`;
    sql += `INSERT INTO tournaments (name, type, surface, level, location, start_date, end_date)\n`;
    sql += `SELECT '${t.name.replace(/'/g, "''")}', 'singles', '${t.surface}', '${level}', '${t.location.replace(/'/g, "''")}', '${t.startDate}', '${t.endDate}'\n`;
    sql += `WHERE NOT EXISTS (\n`;
    sql += `  SELECT 1 FROM tournaments\n`;
    sql += `  WHERE name = '${t.name.replace(/'/g, "''")}'\n`;
    sql += `    AND start_date = '${t.startDate}'\n`;
    sql += `    AND end_date = '${t.endDate}'\n`;
    sql += `);\n\n`;

    tournamentInserts[t.name] = t;
  }
  sql += `\n`;
  
  // Insert matches
  sql += `-- Insert Matches (linked to tournaments)\n`;
  let skipped = 0;
  let inserted = 0;

  for (const match of matches) {
    const winner = playerMapping[match.Winner];
    const loser = playerMapping[match.Loser];

    if (!winner || !loser) {
      skipped++;
      sql += `-- SKIPPED: ${match.Winner} vs ${match.Loser} (player not found)\n`;
      continue;
    }

    const matchDate = parseDate(match.Date);
    const score = buildScore(match);
    const surface = match.Surface === 'Indoor' ? 'Hard' : match.Surface;
    const round = normalizeRound(match.Round);

    // Determine player1 and player2 (winner is player1)
    const player1Id = winner.id;
    const player2Id = loser.id;
    const winnerId = winner.id;

    // Get tournament info
    const tourneyKey = `${match.Tournament}_${match.Location}`;
    const tourney = tournaments[tourneyKey];

    // Link match to tournament by subquery (handles newly inserted or existing tournaments)
    sql += `INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)\n`;
    sql += `VALUES (${player1Id}, ${player2Id}, ${winnerId}, '${score}', '${matchDate}', '${round}', '${surface}',\n`;
    sql += `  (SELECT id FROM tournaments WHERE name = '${match.Tournament.replace(/'/g, "''")}' AND start_date = '${tourney.startDate}' LIMIT 1),\n`;
    sql += `  '${match.Tournament.replace(/'/g, "''")}'\n`;
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
  console.log(`   2. Import: psql -d tennis_dash -f ${sqlFile}`);
  console.log(`   3. Recalculate ratings:`);
  console.log(`      node scripts/calculateELORatings.js`);
  console.log(`      node scripts/calculateGlicko2Ratings.js`);
  console.log(`      node scripts/calculateTrueSkillRatings.js`);
  console.log(`\n${'='.repeat(80)}\n`);
}

// Main
async function main() {
  const args = process.argv.slice(2);
  
  if (args.length === 0) {
    console.log('Usage: node scripts/import_csv_tournament.js <csv_file>');
    console.log('Example: node scripts/import_csv_tournament.js data-source/2025Oct.csv');
    process.exit(1);
  }
  
  const csvFile = args[0];
  
  if (!fs.existsSync(csvFile)) {
    console.error(`Error: File not found: ${csvFile}`);
    process.exit(1);
  }
  
  try {
    await importTournament(csvFile);
  } catch (error) {
    console.error('Error:', error.message);
    console.error(error.stack);
    process.exit(1);
  } finally {
    await pool.end();
  }
}

main();

