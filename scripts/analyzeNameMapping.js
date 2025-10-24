const fs = require('fs');
const path = require('path');
const csv = require('csv-parser');

// Load name mapping
const nameMapping = JSON.parse(fs.readFileSync('data-source/name_mapping.json', 'utf8'));

// Load Jeff Sackmann player database
const players = [];
fs.createReadStream('data-source/atp_players.csv')
  .pipe(csv())
  .on('data', (row) => players.push(row))
  .on('end', () => {
    analyzeMappings();
  });

function analyzeMappings() {
  const highConfidenceMappings = {};
  const uncertainMappings = [];
  
  console.log('Analyzing name mappings...\n');
  
  for (const [shortName, playerData] of Object.entries(nameMapping.mappings)) {
    const confidence = calculateConfidence(shortName, playerData.fullName);
    
    if (confidence === 100) {
      // 100% confidence - keep in main mapping
      highConfidenceMappings[shortName] = playerData;
    } else {
      // Uncertain - add to manual review list with suggestions
      const suggestions = findSimilarPlayers(shortName, playerData);
      uncertainMappings.push({
        abbreviatedName: shortName,
        currentMapping: playerData,
        confidence: confidence,
        suggestions: suggestions
      });
    }
  }
  
  // Save high confidence mappings
  const highConfidenceData = {
    version: "2.0",
    created: new Date().toISOString(),
    totalMapped: Object.keys(highConfidenceMappings).length,
    mappings: highConfidenceMappings
  };
  
  fs.writeFileSync(
    'data-source/name_mapping.json',
    JSON.stringify(highConfidenceData, null, 2)
  );
  
  // Save uncertain mappings for manual review
  const uncertainData = {
    version: "1.0",
    created: new Date().toISOString(),
    totalUncertain: uncertainMappings.length,
    uncertainMappings: uncertainMappings
  };
  
  fs.writeFileSync(
    'data-source/manual_name_mapping.json',
    JSON.stringify(uncertainData, null, 2)
  );
  
  console.log(`✓ Analysis complete!\n`);
  console.log(`📊 Results:`);
  console.log(`  High Confidence (100%): ${Object.keys(highConfidenceMappings).length}`);
  console.log(`  Requires Manual Review: ${uncertainMappings.length}`);
  console.log(`\n📝 Manual review file: data-source/manual_name_mapping.json`);
}

function calculateConfidence(shortName, fullName) {
  // Parse short name: "Last Initial." or "Last F." or "O Connell C."
  const shortParsed = parseShortName(shortName);
  if (!shortParsed) return 0;
  
  // Parse full name
  const fullNameParts = fullName.trim().split(' ');
  const firstName = fullNameParts[0];
  const lastName = fullNameParts.slice(1).join(' ');
  
  // Check last name match
  const lastNameMatch = matchLastName(shortParsed.lastName, lastName);
  
  // Check first initial match
  const firstInitialMatch = firstName.charAt(0).toUpperCase() === shortParsed.firstInitial.toUpperCase();
  
  // If last name is only partially matched (e.g., "Mpetshi" vs "Mpetshi Perricard")
  // but it's a prefix match, consider it high confidence
  const isLastNamePrefix = lastName.toLowerCase().startsWith(shortParsed.lastName.toLowerCase());
  
  // Calculate confidence
  if (lastNameMatch === 100 && firstInitialMatch) {
    return 100;
  } else if (isLastNamePrefix && firstInitialMatch && lastNameMatch >= 70) {
    // Multi-word last name scenario (e.g., "Mpetshi" -> "Mpetshi Perricard")
    return 100;
  } else if (lastNameMatch >= 80 && firstInitialMatch) {
    return 85; // Good match but not perfect
  } else if (lastNameMatch >= 60 && firstInitialMatch) {
    return 70; // Moderate match
  } else {
    return 50; // Low confidence
  }
}

function parseShortName(name) {
  if (!name) return null;
  
  // Remove trailing periods
  name = name.trim().replace(/\.+$/, '');
  
  // Split into parts
  const parts = name.split(' ');
  
  if (parts.length === 1) {
    // "Last Initial" format
    return {
      lastName: parts[0],
      firstInitial: ''
    };
  } else if (parts.length === 2) {
    // "Last Initial" or "Last F." format
    const lastPart = parts[1];
    if (lastPart.length === 1 || lastPart.length === 2) {
      return {
        lastName: parts[0],
        firstInitial: lastPart.charAt(0)
      };
    }
  }
  
  // Handle multi-word last names like "O Connell C."
  return {
    lastName: parts.slice(0, -1).join(' '),
    firstInitial: parts[parts.length - 1].charAt(0)
  };
}

function matchLastName(shortLastName, fullLastName) {
  // Exact match
  if (shortLastName.toLowerCase() === fullLastName.toLowerCase()) {
    return 100;
  }
  
  // Check if short name is contained in full name
  if (fullLastName.toLowerCase().includes(shortLastName.toLowerCase())) {
    return 95;
  }
  
  // Check if full name is contained in short name (for hyphenated names)
  if (shortLastName.toLowerCase().includes(fullLastName.toLowerCase())) {
    return 90;
  }
  
  // Check for hyphenated names
  const shortParts = shortLastName.toLowerCase().split(/-| /);
  const fullParts = fullLastName.toLowerCase().split(/-| /);
  
  let matchingParts = 0;
  for (const shortPart of shortParts) {
    if (fullParts.some(fullPart => fullPart.includes(shortPart) || shortPart.includes(fullPart))) {
      matchingParts++;
    }
  }
  
  if (shortParts.length > 0) {
    return (matchingParts / shortParts.length) * 100;
  }
  
  return 0;
}

function findSimilarPlayers(shortName, currentData) {
  const suggestions = [];
  const shortParsed = parseShortName(shortName);
  if (!shortParsed) return suggestions;
  
  for (const player of players) {
    // Combine first and last name
    const firstName = player.name_first || '';
    const lastName = player.name_last || '';
    const fullName = `${firstName} ${lastName}`.trim();
    
    if (!firstName || !lastName) continue;
    
    // Check if first initial matches
    const firstInitialMatch = firstName.charAt(0).toUpperCase() === shortParsed.firstInitial.toUpperCase();
    
    if (!firstInitialMatch) continue;
    
    // Check last name similarity
    const lastNameMatch = matchLastName(shortParsed.lastName, lastName);
    
    if (lastNameMatch >= 60) {
      suggestions.push({
        id: player.player_id,
        fullName: fullName,
        hand: player.hand || '',
        height: player.height || '',
        ioc: player.ioc || '',
        confidence: lastNameMatch
      });
    }
  }
  
  // Sort by confidence (highest first)
  suggestions.sort((a, b) => b.confidence - a.confidence);
  
  // Return top 5 suggestions
  return suggestions.slice(0, 5);
}

