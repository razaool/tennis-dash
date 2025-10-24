const fs = require('fs');
const csv = require('csv-parser');

async function get2025Tournaments() {
  const tournaments = new Map(); // Map to store tournament name -> date
  
  return new Promise((resolve, reject) => {
    fs.createReadStream('data-source/atp_matches_2025.csv')
      .pipe(csv())
      .on('data', (row) => {
        if (row.tourney_name && row.tourney_name !== 'tourney_name' && row.tourney_date) {
          // Store the earliest date for each tournament
          const date = row.tourney_date;
          if (!tournaments.has(row.tourney_name) || date < tournaments.get(row.tourney_name)) {
            tournaments.set(row.tourney_name, date);
          }
        }
      })
      .on('end', () => {
        // Convert to array and sort by date
        const sorted = Array.from(tournaments.entries())
          .map(([name, date]) => ({ 
            name, 
            date: date,
            dateStr: date // YYYYMMDD format
          }))
          .sort((a, b) => a.date.localeCompare(b.date));
        resolve(sorted);
      })
      .on('error', reject);
  });
}

async function main() {
  console.log('📅 2025 ATP Tournaments (Sorted by Date)\n');
  
  const tournaments = await get2025Tournaments();
  
  console.log(`Total tournaments in database: ${tournaments.length}\n`);
  console.log('Tournaments:');
  tournaments.forEach((tournament, index) => {
    const dateStr = tournament.dateStr; // Already in YYYYMMDD format
    const formattedDate = `${dateStr.substring(0,4)}-${dateStr.substring(4,6)}-${dateStr.substring(6,8)}`;
    console.log(`${index + 1}. ${tournament.name} - ${formattedDate}`);
  });
  
  console.log('\n\nTo calculate season progression:');
  console.log('1. Provide a list of tournaments that have NOT been played yet');
  console.log('2. We can calculate: (total - remaining) / total * 100%');
}

if (require.main === module) {
  main();
}
