const fs = require('fs');
const csv = require('csv-parser');

async function get2025Tournaments() {
  const tournaments = new Map();
  
  return new Promise((resolve, reject) => {
    fs.createReadStream('data-source/atp_matches_2025.csv')
      .pipe(csv())
      .on('data', (row) => {
        if (row.tourney_name && row.tourney_name !== 'tourney_name' && row.tourney_date) {
          const date = row.tourney_date;
          if (!tournaments.has(row.tourney_name) || date < tournaments.get(row.tourney_name)) {
            tournaments.set(row.tourney_name, date);
          }
        }
      })
      .on('end', () => {
        const sorted = Array.from(tournaments.entries())
          .map(([name, date]) => ({ name, date }))
          .sort((a, b) => a.date.localeCompare(b.date));
        resolve(sorted);
      })
      .on('error', reject);
  });
}

async function main() {
  console.log('📅 2025 ATP Season Progression\n');
  
  const tournaments = await get2025Tournaments();
  
  // Tournaments not yet played (based on user's list)
  const remainingTournaments = [
    'Erste Bank Open',
    'Swiss Indoors Basel',
    'Rolex Paris Masters',
    'Vanda Pharmaceuticals Hellenic Championship',
    'Moselle Open',
    'Nitto ATP Finals',
    'Next Gen ATP Finals presented by PIF'
  ];
  
  console.log(`Total tournaments in database: ${tournaments.length}`);
  console.log(`Remaining tournaments: ${remainingTournaments.length}`);
  console.log(`Completed tournaments: ${tournaments.length - remainingTournaments.length}`);
  
  const seasonProgression = ((tournaments.length - remainingTournaments.length) / tournaments.length * 100).toFixed(2);
  
  console.log(`\n✅ Season Progression: ${seasonProgression}%`);
  
  console.log('\n📋 Remaining Tournaments:');
  remainingTournaments.forEach((tournament, index) => {
    console.log(`${index + 1}. ${tournament}`);
  });
  
  console.log('\n📊 Completed Tournaments by Date:');
  const completed = tournaments.filter(t => !remainingTournaments.includes(t.name));
  completed.forEach((tournament, index) => {
    const dateStr = tournament.date;
    const formattedDate = `${dateStr.substring(0,4)}-${dateStr.substring(4,6)}-${dateStr.substring(6,8)}`;
    console.log(`${index + 1}. ${tournament.name} - ${formattedDate}`);
  });
}

if (require.main === module) {
  main();
}

