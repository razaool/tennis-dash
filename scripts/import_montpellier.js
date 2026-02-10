// Import Montpellier 2026 matches directly to database
const fs = require('fs');
const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.DATABASE_URL
});

async function importMontpellier() {
  console.log('Importing Montpellier 2026 matches...\n');

  try {
    // Read the CSV file
    const csvData = fs.readFileSync('montpellier26.csv', 'utf8');
    const lines = csvData.split('\n').filter(l => l.trim());

    // Parse headers
    const headers = lines[0].split(',').map(h => h.replace(/﻿/g, '').trim());

    // Parse matches
    const matches = [];
    for (let i = 1; i < lines.length; i++) {
      const values = lines[i].split(',');
      if (values.length < headers.length) continue;

      const match = {};
      headers.forEach((header, idx) => {
        match[header] = values[idx] || '';
      });
      matches.push(match);
    }

    console.log(`Found ${matches.length} matches to import\n`);

    // Import each match
    let imported = 0;
    let skipped = 0;

    for (const match of matches) {
      const winner = await findPlayerByAbbreviatedName(match.Winner);
      const loser = await findPlayerByAbbreviatedName(match.Loser);

      if (!winner || !loser) {
        console.log(`Skipping: ${match.Winner} vs ${match.Loser} - player not found`);
        skipped++;
        continue;
      }

      const matchDate = parseDate(match.Date);
      const surface = match.Surface === 'Indoor' ? 'Hard' : match.Surface;
      const round = normalizeRound(match.Round);

      // Check if match already exists
      const existing = await pool.query(
        'SELECT id FROM matches WHERE winner_id = $1 AND player2_id = $2 AND match_date = $3',
        [winner.id, loser.id, matchDate]
      );

      if (existing.rows.length > 0) {
        console.log(`Skip: ${match.Winner} d. ${match.Loser} - already exists`);
        skipped++;
        continue;
      }

      await pool.query(
        `INSERT INTO matches (winner_id, player1_id, player2_id, match_date, tournament_name, surface, round, score)
         VALUES ($1, $2, $3, $4, $5, $6, $7, $8)`,
        [winner.id, winner.id, loser.id, matchDate, match.Tournament, surface, round, null]
      );

      imported++;
      console.log(`✅ ${match.Winner} d. ${match.Loser} (${match.Round})`);
    }

    console.log(`\n✅ Imported: ${imported} | Skipped: ${skipped}`);

  } catch (error) {
    console.error('Error:', error.message);
    throw error;
  } finally {
    await pool.end();
  }
}

async function findPlayerByAbbreviatedName(abbrevName) {
  const parts = abbrevName.trim().split(/\s+/);
  let lastName, firstInitial;

  // Handle "Lastname F." format
  if (parts.length >= 2) {
    lastName = parts.slice(0, -1).join(' ').replace(/[.-]/g, ' ').trim();
    firstInitial = parts[parts.length - 1].replace('.', '');
  } else {
    return null;
  }

  // Try multiple search patterns
  const queries = [
    `SELECT p.id, p.name FROM players p
     LEFT JOIN matches m ON (p.id = m.player1_id OR p.id = m.player2_id)
     WHERE p.name ILIKE '${firstInitial}% ${lastName}'
     GROUP BY p.id, p.name
     ORDER BY MAX(m.match_date) DESC NULLS LAST
     LIMIT 1`,
    `SELECT p.id, p.name FROM players p
     LEFT JOIN matches m ON (p.id = m.player1_id OR p.id = m.player2_id)
     WHERE p.name ILIKE '% ${lastName}' AND p.name ILIKE '${firstInitial}%'
     GROUP BY p.id, p.name
     ORDER BY MAX(m.match_date) DESC NULLS LAST
     LIMIT 1`,
    `SELECT p.id, p.name FROM players p
     LEFT JOIN matches m ON (p.id = m.player1_id OR p.id = m.player2_id)
     WHERE p.name ILIKE '% ${lastName}' OR p.name ILIKE '${lastName} %'
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

function parseDate(dateStr) {
  const [day, month, year] = dateStr.split('/');
  return `${year}-${month.padStart(2, '0')}-${day.padStart(2, '0')}`;
}

function normalizeRound(round) {
  if (!round) return null;
  const value = round.trim().toLowerCase();
  const roundMap = {
    '1st round': 'R32',
    'first round': 'R32',
    '2nd round': 'R16',
    'second round': 'R16',
    'quarterfinals': 'QF',
    'quarter final': 'QF',
    'semifinals': 'SF',
    'semi final': 'SF',
    'final': 'F'
  };
  return roundMap[value] || round.toUpperCase();
}

importMontpellier().catch(console.error);
