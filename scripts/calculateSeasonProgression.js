const fs = require('fs');
const csv = require('csv-parser');
const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

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
  
  // Save to database
  await pool.query(`
    INSERT INTO season_stats (season_year, total_tournaments, completed_tournaments, remaining_tournaments, progression_percentage)
    VALUES ($1, $2, $3, $4, $5)
    ON CONFLICT (season_year) DO UPDATE SET
      total_tournaments = EXCLUDED.total_tournaments,
      completed_tournaments = EXCLUDED.completed_tournaments,
      remaining_tournaments = EXCLUDED.remaining_tournaments,
      progression_percentage = EXCLUDED.progression_percentage,
      last_updated = CURRENT_TIMESTAMP
  `, [2025, tournaments.length, tournaments.length - remainingTournaments.length, remainingTournaments.length, parseFloat(seasonProgression)]);
  
  console.log('💾 Saved to database');
  
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
  
  await pool.end();
}

if (require.main === module) {
  main();
}

