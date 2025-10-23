// Name Mapping System
// Maps shortened names from 2025.csv to full names in Jeff Sackmann format
// This allows us to use the most up-to-date ATP data

const fs = require('fs');
const csv = require('csv-parser');

// Load player database
function loadPlayers() {
  return new Promise((resolve, reject) => {
    const players = new Map();
    
    fs.createReadStream('data-source/atp_players.csv')
      .pipe(csv())
      .on('data', (row) => {
        const fullName = `${row.name_first} ${row.name_last}`.trim();
        const playerId = row.player_id;
        
        // Store multiple variations
        const variations = [
          fullName.toLowerCase(),
          fullName.split(' ').reverse().join(' ').toLowerCase(), // Last First
          `${row.name_last}, ${row.name_first}`.toLowerCase(), // Last, First
        ];
        
        variations.forEach(variation => {
          players.set(variation, {
            id: playerId,
            hand: row.hand,
            height: row.height,
            ioc: row.ioc,
            dob: row.dob,
            fullName: fullName
          });
        });
      })
      .on('end', () => resolve(players))
      .on('error', reject);
  });
}

// Parse shortened name format: "Last Initial." or "Last F." or "O Connell C."
function parseShortName(name) {
  if (!name) return null;
  
  // Remove trailing periods
  name = name.trim().replace(/\.+$/, '');
  
  // Split into parts
  const parts = name.split(' ');
  
  if (parts.length >= 2) {
    // Last part is the initial
    const firstNameInitial = parts[parts.length - 1];
    // Everything else is the last name
    const lastName = parts.slice(0, -1).join(' ');
    
    return {
      lastName: lastName,
      firstNameInitial: firstNameInitial
    };
  }
  
  return null;
}

// Find matching player by trying different variations
function findPlayer(shortName, players) {
  // Try exact match first
  if (players.has(shortName.toLowerCase())) {
    return players.get(shortName.toLowerCase());
  }
  
  // Parse shortened name
  const parsed = parseShortName(shortName);
  if (!parsed) return null;
  
  const { lastName, firstNameInitial } = parsed;
  
  // Search for matches
  for (const [key, player] of players.entries()) {
    const parts = key.split(' ');
    
    if (parts.length >= 2) {
      const lastPart = parts[parts.length - 1];
      const firstPart = parts[0];
      
      // Handle hyphenated last names (e.g., "Davidovich Fokina")
      // Check if the last name matches (could be multi-word)
      const fullLastName = parts.slice(1).join(' '); // Everything except first name
      const lastNameParts = lastName.split(' ');
      
      // Try to match last names
      const lastNameMatch = 
        fullLastName.toLowerCase() === lastName.toLowerCase() ||
        lastNameParts.some(part => fullLastName.toLowerCase().includes(part.toLowerCase()));
      
      // Check first initial
      const firstInitialMatch = firstPart.charAt(0).toLowerCase() === firstNameInitial.charAt(0).toLowerCase();
      
      if (lastNameMatch && firstInitialMatch) {
        return player;
      }
    }
  }
  
  return null;
}

// Build name mapping
async function buildNameMapping() {
  console.log('Building name mapping system...');
  
  const players = await loadPlayers();
  console.log(`Loaded ${players.size} player variations`);
  
  const mapping = new Map();
  const unmatched = [];
  
  return new Promise((resolve, reject) => {
    fs.createReadStream('2025.csv')
      .pipe(csv())
      .on('data', (row) => {
        const winnerName = row.Winner.trim();
        const loserName = row.Loser.trim();
        
        // Find winner
        if (!mapping.has(winnerName)) {
          const winnerPlayer = findPlayer(winnerName, players);
          if (winnerPlayer) {
            mapping.set(winnerName, winnerPlayer);
          } else {
            unmatched.push({ type: 'winner', name: winnerName });
          }
        }
        
        // Find loser
        if (!mapping.has(loserName)) {
          const loserPlayer = findPlayer(loserName, players);
          if (loserPlayer) {
            mapping.set(loserName, loserPlayer);
          } else {
            unmatched.push({ type: 'loser', name: loserName });
          }
        }
      })
      .on('end', () => {
        console.log(`\nMapping complete:`);
        console.log(`Successfully mapped: ${mapping.size} players`);
        console.log(`Unmatched players: ${unmatched.length}`);
        
        if (unmatched.length > 0) {
          console.log('\nUnmatched players (first 20):');
          unmatched.slice(0, 20).forEach(p => console.log(`  ${p.type}: ${p.name}`));
        }
        
        resolve({ mapping, unmatched });
      })
      .on('error', reject);
  });
}

// Save mapping to file
function saveMapping(mapping, unmatched) {
  const mappingData = {
    version: '1.0',
    created: new Date().toISOString(),
    totalMapped: mapping.size,
    totalUnmatched: unmatched.length,
    mappings: {}
  };
  
  // Convert Map to object
  for (const [shortName, player] of mapping.entries()) {
    mappingData.mappings[shortName] = {
      id: player.id,
      fullName: player.fullName,
      hand: player.hand,
      height: player.height,
      ioc: player.ioc
    };
  }
  
  // Save to file
  fs.writeFileSync(
    'data-source/name_mapping.json',
    JSON.stringify(mappingData, null, 2)
  );
  
  console.log('\nMapping saved to data-source/name_mapping.json');
  
  // Also save unmatched players for manual review
  if (unmatched.length > 0) {
    fs.writeFileSync(
      'data-source/unmatched_players.json',
      JSON.stringify(unmatched, null, 2)
    );
    console.log('Unmatched players saved to data-source/unmatched_players.json');
  }
}

// Main execution
async function main() {
  try {
    const { mapping, unmatched } = await buildNameMapping();
    saveMapping(mapping, unmatched);
    
    console.log('\n✓ Name mapping system complete!');
    console.log('\nNext steps:');
    console.log('1. Review unmatched players in data-source/unmatched_players.json');
    console.log('2. Manually add any missing mappings');
    console.log('3. Run the import script');
  } catch (error) {
    console.error('Error:', error);
  }
}

main();
