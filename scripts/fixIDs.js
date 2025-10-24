const fs = require('fs');

// Read the manual name mapping file
const manualMapping = JSON.parse(fs.readFileSync('data-source/manual_name_mapping.json', 'utf8'));

console.log('Updating IDs in manual mappings...\n');

let updated = 0;

// Process each uncertain mapping
for (const mapping of manualMapping.uncertainMappings) {
  const currentFullName = mapping.currentMapping.fullName;
  
  // Find the matching suggestion
  const matchingSuggestion = mapping.suggestions.find(s => s.fullName === currentFullName);
  
  if (matchingSuggestion) {
    // Update ID if it's different
    if (mapping.currentMapping.id !== matchingSuggestion.id) {
      console.log(`Updating ID for ${mapping.abbreviatedName}: ${mapping.currentMapping.id} -> ${matchingSuggestion.id}`);
      mapping.currentMapping.id = matchingSuggestion.id;
      updated++;
    }
  }
}

// Save the updated file
fs.writeFileSync(
  'data-source/manual_name_mapping.json',
  JSON.stringify(manualMapping, null, 2)
);

console.log(`\n✓ Successfully updated ${updated} IDs!`);

