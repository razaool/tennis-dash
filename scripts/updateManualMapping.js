const fs = require('fs');

// Read the manual name mapping file
const manualMapping = JSON.parse(fs.readFileSync('data-source/manual_name_mapping.json', 'utf8'));

console.log('Updating manual mappings with correct hand, height, and ioc...\n');

let updated = 0;

// Process each uncertain mapping
for (const mapping of manualMapping.uncertainMappings) {
  const currentFullName = mapping.currentMapping.fullName;
  
  // Find the matching suggestion
  const matchingSuggestion = mapping.suggestions.find(s => s.fullName === currentFullName);
  
  if (matchingSuggestion) {
    // Copy hand, height, and ioc from the suggestion
    mapping.currentMapping.hand = matchingSuggestion.hand;
    mapping.currentMapping.height = matchingSuggestion.height;
    mapping.currentMapping.ioc = matchingSuggestion.ioc;
    
    console.log(`✓ Updated: ${mapping.abbreviatedName} -> ${currentFullName}`);
    console.log(`  Hand: ${matchingSuggestion.hand}, Height: ${matchingSuggestion.height}, IOC: ${matchingSuggestion.ioc}\n`);
    
    updated++;
  } else {
    console.log(`⚠ No matching suggestion found for: ${mapping.abbreviatedName} -> ${currentFullName}`);
  }
}

// Save the updated file
fs.writeFileSync(
  'data-source/manual_name_mapping.json',
  JSON.stringify(manualMapping, null, 2)
);

console.log(`\n✓ Successfully updated ${updated} mappings!`);
console.log(`📝 Updated file: data-source/manual_name_mapping.json`);

