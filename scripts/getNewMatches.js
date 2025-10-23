// Incremental Update Script
// Compares new CSV with existing data and processes only new matches

const fs = require('fs');
const csv = require('csv-parser');

async function getLastMatchDate(existingFile) {
  return new Promise((resolve, reject) => {
    const dates = [];
    
    fs.createReadStream(existingFile)
      .pipe(csv())
      .on('data', (row) => {
        if (row.tourney_date) {
          dates.push(row.tourney_date);
        }
      })
      .on('end', () => {
        const lastDate = dates.sort().pop();
        console.log(`Last match date in existing data: ${lastDate}`);
        resolve(lastDate);
      })
      .on('error', reject);
  });
}

async function getNewMatches(newFile, lastDate) {
  return new Promise((resolve, reject) => {
    const newMatches = [];
    
    fs.createReadStream(newFile)
      .pipe(csv())
      .on('data', (row) => {
        const matchDate = convertDate(row.Date);
        
        // Only include matches after the last known date
        if (matchDate > lastDate) {
          newMatches.push(row);
        }
      })
      .on('end', () => {
        console.log(`Found ${newMatches.length} new matches after ${lastDate}`);
        resolve(newMatches);
      })
      .on('error', reject);
  });
}

function convertDate(dateStr) {
  if (!dateStr) return null;
  const [day, month, year] = dateStr.split('/');
  return `${year}${month.padStart(2, '0')}${day.padStart(2, '0')}`;
}

async function main() {
  const args = process.argv.slice(2);
  const existingFile = args[0] || 'data-source/atp_matches_2025.csv';
  const newFile = args[1] || '2025_updated.csv';
  
  console.log('Starting incremental update...\n');
  console.log(`Existing file: ${existingFile}`);
  console.log(`New file: ${newFile}\n`);
  
  try {
    // Get last match date from existing data
    const lastDate = await getLastMatchDate(existingFile);
    
    // Get new matches from updated CSV
    const newMatches = await getNewMatches(newFile, lastDate);
    
    if (newMatches.length === 0) {
      console.log('\n✓ No new matches found. Data is up to date!');
      return;
    }
    
    console.log(`\nFound ${newMatches.length} new matches to process:`);
    console.log(`  Date range: ${newMatches[0].Date} to ${newMatches[newMatches.length - 1].Date}`);
    
    // Save new matches to separate file for processing
    const newMatchesFile = 'data-source/new_matches.json';
    fs.writeFileSync(newMatchesFile, JSON.stringify(newMatches, null, 2));
    
    console.log(`\n✓ New matches saved to ${newMatchesFile}`);
    console.log(`\nNext steps:`);
    console.log(`1. Run: node scripts/convertNewMatches.js`);
    console.log(`2. Run: node scripts/incrementalRatingUpdate.js`);
    
  } catch (error) {
    console.error('Error:', error);
    process.exit(1);
  }
}

main();
