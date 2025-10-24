const fs = require('fs');

// Read both mapping files
const nameMapping = JSON.parse(fs.readFileSync('data-source/name_mapping.json', 'utf8'));
const manualMapping = JSON.parse(fs.readFileSync('data-source/manual_name_mapping.json', 'utf8'));

console.log('Merging manual mappings into name_mapping.json...\n');

// Add manual mappings to the main name mapping
for (const manualEntry of manualMapping.uncertainMappings) {
  const shortName = manualEntry.abbreviatedName;
  const correctedMapping = manualEntry.currentMapping;
  
  // Add to main mappings
  nameMapping.mappings[shortName] = correctedMapping;
  
  console.log(`✓ Added: ${shortName} -> ${correctedMapping.fullName}`);
}

// Update totals
nameMapping.totalMapped = Object.keys(nameMapping.mappings).length;
nameMapping.version = "2.0";
nameMapping.updated = new Date().toISOString();

// Save the merged mapping
fs.writeFileSync(
  'data-source/name_mapping.json',
  JSON.stringify(nameMapping, null, 2)
);

console.log(`\n✓ Successfully merged ${manualMapping.uncertainMappings.length} manual mappings!`);
console.log(`📝 Total mappings: ${nameMapping.totalMapped}`);

