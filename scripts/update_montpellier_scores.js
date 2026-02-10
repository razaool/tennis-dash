// Update Montpellier 2026 matches with scores
const fs = require('fs');
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function updateScores() {
  console.log('Updating Montpellier 2026 match scores...\n');

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

    console.log(`Found ${matches.length} matches in CSV\n`);

    let updated = 0;
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
      const score = parseScore(match);

      // Update existing match with score
      const result = await pool.query(
        `UPDATE matches
         SET score = $1
         WHERE winner_id = $2 AND player2_id = $3 AND match_date = $4`,
        [score, winner.id, loser.id, matchDate]
      );

      if (result.rowCount > 0) {
        updated++;
        console.log(`✅ ${match.Winner} d. ${match.Loser}: ${score}`);
      } else {
        skipped++;
        console.log(`Skip: ${match.Winner} d. ${match.Loser} - not found in DB`);
      }
    }

    console.log(`\n✅ Updated: ${updated} | Skipped: ${skipped}`);

  } catch (error) {
    console.error('Error:', error.message);
    throw error;
  } finally {
    await pool.end();
  }
}

function parseScore(match) {
  const sets = [];

  // Set 1
  if (match.W1 && match.L1) {
    sets.push(`${match.W1}-${match.L1}`);
  }
  // Set 2
  if (match.W2 && match.L2) {
    sets.push(`${match.W2}-${match.L2}`);
  }
  // Set 3
  if (match.W3 && match.L3) {
    sets.push(`${match.W3}-${match.L3}`);
  }
  // Set 4
  if (match.W4 && match.L4) {
    sets.push(`${match.W4}-${match.L4}`);
  }
  // Set 5
  if (match.W5 && match.L5) {
    sets.push(`${match.W5}-${match.L5}`);
  }

  if (sets.length === 0) return null;

  const score = sets.join(', ');

  // Add comment if retired
  if (match.Comment && match.Comment.toLowerCase() === 'retired') {
    return `${score} (Retired)`;
  }

  return score;
}

async function findPlayerByAbbreviatedName(abbrevName) {
  const parts = abbrevName.trim().split(/\s+/);
  let lastName, firstInitial;

  if (parts.length >= 2) {
    lastName = parts.slice(0, -1).join(' ').replace(/[.-]/g, ' ').trim();
    firstInitial = parts[parts.length - 1].replace('.', '');
  } else {
    return null;
  }

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

updateScores().catch(console.error);
