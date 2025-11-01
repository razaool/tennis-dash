#!/usr/bin/env node

/**
 * Player Name Mapping Helper
 * 
 * This script helps map player names from new tournament data
 * to existing players in the database, avoiding duplicates.
 * 
 * Usage:
 *   node scripts/map_player_names.js "Carlos Alcaraz"
 *   node scripts/map_player_names.js --file player_list.txt
 */

const { Pool } = require('pg');
const fs = require('fs');

const pool = new Pool({
  host: process.env.DB_HOST || 'localhost',
  port: process.env.DB_PORT || 5432,
  database: process.env.DB_NAME || 'tennis_dash',
  user: process.env.DB_USER || 'razaool',
  password: process.env.DB_PASSWORD || ''
});

// Normalize name for comparison (lowercase, remove accents, trim)
function normalizeName(name) {
  return name
    .toLowerCase()
    .normalize('NFD')
    .replace(/[\u0300-\u036f]/g, '') // Remove accents
    .trim();
}

// Calculate similarity score between two names (0-1)
function calculateSimilarity(name1, name2) {
  const norm1 = normalizeName(name1);
  const norm2 = normalizeName(name2);
  
  // Exact match
  if (norm1 === norm2) return 1.0;
  
  // Check if one contains the other
  if (norm1.includes(norm2) || norm2.includes(norm1)) return 0.9;
  
  // Check last name match (most important for tennis)
  const lastName1 = norm1.split(' ').pop();
  const lastName2 = norm2.split(' ').pop();
  if (lastName1 === lastName2) return 0.85;
  
  // Levenshtein distance
  const matrix = [];
  for (let i = 0; i <= norm1.length; i++) {
    matrix[i] = [i];
  }
  for (let j = 0; j <= norm2.length; j++) {
    matrix[0][j] = j;
  }
  for (let i = 1; i <= norm1.length; i++) {
    for (let j = 1; j <= norm2.length; j++) {
      if (norm1[i - 1] === norm2[j - 1]) {
        matrix[i][j] = matrix[i - 1][j - 1];
      } else {
        matrix[i][j] = Math.min(
          matrix[i - 1][j - 1] + 1,
          matrix[i][j - 1] + 1,
          matrix[i - 1][j] + 1
        );
      }
    }
  }
  const distance = matrix[norm1.length][norm2.length];
  const maxLen = Math.max(norm1.length, norm2.length);
  return 1 - (distance / maxLen);
}

// Search for similar players in database
async function findSimilarPlayers(searchName) {
  const query = `
    SELECT 
      id,
      name,
      country,
      birth_date,
      (SELECT COUNT(*) FROM matches WHERE player1_id = p.id OR player2_id = p.id) as match_count
    FROM players p
    WHERE 
      name ILIKE $1
      OR name ILIKE $2
      OR name ILIKE $3
    ORDER BY match_count DESC
    LIMIT 20
  `;
  
  const lastName = searchName.split(' ').pop();
  const firstName = searchName.split(' ')[0];
  
  const result = await pool.query(query, [
    `%${searchName}%`,
    `%${lastName}%`,
    `${firstName}%`
  ]);
  
  // Calculate similarity scores
  const matches = result.rows.map(player => ({
    ...player,
    similarity: calculateSimilarity(searchName, player.name)
  }));
  
  // Sort by similarity
  matches.sort((a, b) => b.similarity - a.similarity);
  
  return matches;
}

// Display matches in a nice format
function displayMatches(searchName, matches) {
  console.log(`\n${'='.repeat(80)}`);
  console.log(`Searching for: "${searchName}"`);
  console.log(`${'='.repeat(80)}\n`);
  
  if (matches.length === 0) {
    console.log('❌ No similar players found in database.');
    console.log('   This appears to be a NEW PLAYER.\n');
    console.log('   To add this player:');
    console.log(`   INSERT INTO players (name, country, birth_date, height, weight, playing_hand)`);
    console.log(`   VALUES ('${searchName}', 'XXX', 'YYYY-MM-DD', 185, 75, 'right');\n`);
    return;
  }
  
  console.log('Potential matches found:\n');
  
  matches.forEach((match, idx) => {
    const confidence = match.similarity >= 0.9 ? '🟢 HIGH' : 
                      match.similarity >= 0.7 ? '🟡 MEDIUM' : 
                      '🔴 LOW';
    
    console.log(`${idx + 1}. ${match.name} (ID: ${match.id})`);
    console.log(`   Confidence: ${confidence} (${(match.similarity * 100).toFixed(1)}%)`);
    console.log(`   Country: ${match.country || 'N/A'}`);
    console.log(`   Birth Date: ${match.birth_date ? new Date(match.birth_date).toISOString().split('T')[0] : 'N/A'}`);
    console.log(`   Matches Played: ${match.match_count}`);
    console.log('');
  });
  
  const bestMatch = matches[0];
  if (bestMatch.similarity >= 0.9) {
    console.log(`✅ RECOMMENDED: Use player ID ${bestMatch.id} for "${bestMatch.name}"`);
  } else if (bestMatch.similarity >= 0.7) {
    console.log(`⚠️  POSSIBLE MATCH: Player ID ${bestMatch.id} for "${bestMatch.name}"`);
    console.log(`   Please verify this is the correct player before using.`);
  } else {
    console.log(`❓ NO STRONG MATCH FOUND`);
    console.log(`   This might be a new player. Verify manually.`);
  }
  
  console.log(`\n${'='.repeat(80)}\n`);
}

// Process a file with multiple player names
async function processFile(filename) {
  const content = fs.readFileSync(filename, 'utf-8');
  const names = content.split('\n').filter(line => line.trim().length > 0);
  
  console.log(`\nProcessing ${names.length} players from ${filename}...\n`);
  
  const results = {};
  
  for (const name of names) {
    const matches = await findSimilarPlayers(name.trim());
    results[name] = matches[0] || null;
    
    // Brief output for batch processing
    if (matches.length > 0 && matches[0].similarity >= 0.9) {
      console.log(`✅ "${name}" → ${matches[0].name} (ID: ${matches[0].id})`);
    } else if (matches.length > 0 && matches[0].similarity >= 0.7) {
      console.log(`⚠️  "${name}" → ${matches[0].name}? (ID: ${matches[0].id}) - VERIFY`);
    } else {
      console.log(`❌ "${name}" → NEW PLAYER`);
    }
  }
  
  // Generate SQL mapping file
  const sqlFile = filename.replace(/\.[^.]+$/, '_mapping.sql');
  let sql = '-- Player ID Mapping\n';
  sql += '-- Generated by map_player_names.js\n\n';
  
  for (const [searchName, match] of Object.entries(results)) {
    if (match && match.similarity >= 0.9) {
      sql += `-- "${searchName}" → ${match.name} (ID: ${match.id})\n`;
    } else if (match && match.similarity >= 0.7) {
      sql += `-- "${searchName}" → ${match.name}? (ID: ${match.id}) -- VERIFY THIS\n`;
    } else {
      sql += `-- "${searchName}" → NEW PLAYER - INSERT REQUIRED\n`;
      sql += `-- INSERT INTO players (name, country, birth_date, height, weight, playing_hand)\n`;
      sql += `-- VALUES ('${searchName}', 'XXX', 'YYYY-MM-DD', 185, 75, 'right');\n`;
    }
    sql += '\n';
  }
  
  fs.writeFileSync(sqlFile, sql);
  console.log(`\n📄 Mapping file saved to: ${sqlFile}\n`);
}

// Main function
async function main() {
  const args = process.argv.slice(2);
  
  if (args.length === 0) {
    console.log('Usage:');
    console.log('  node scripts/map_player_names.js "Player Name"');
    console.log('  node scripts/map_player_names.js --file player_list.txt');
    console.log('');
    console.log('File format (one player per line):');
    console.log('  Carlos Alcaraz');
    console.log('  Jannik Sinner');
    console.log('  Novak Djokovic');
    process.exit(1);
  }
  
  try {
    if (args[0] === '--file') {
      if (args.length < 2) {
        console.error('Error: Please specify a file name');
        process.exit(1);
      }
      await processFile(args[1]);
    } else {
      const searchName = args.join(' ');
      const matches = await findSimilarPlayers(searchName);
      displayMatches(searchName, matches);
    }
  } catch (error) {
    console.error('Error:', error.message);
    process.exit(1);
  } finally {
    await pool.end();
  }
}

main();

