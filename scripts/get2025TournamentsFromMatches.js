const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function get2025TournamentsFromMatches() {
  console.log('📅 2025 Tournaments from Match Data\n');
  
  // Get distinct tournaments from 2025 matches
  const tournaments = await pool.query(`
    SELECT DISTINCT 
      t.id,
      t.name,
      t.surface,
      t.level,
      t.start_date,
      t.end_date,
      COUNT(m.id) as match_count
    FROM tournaments t
    JOIN matches m ON m.tournament_id = t.id
    WHERE EXTRACT(YEAR FROM m.match_date) = 2025
    GROUP BY t.id, t.name, t.surface, t.level, t.start_date, t.end_date
    ORDER BY t.start_date ASC
  `);
  
  console.log(`Total tournaments: ${tournaments.rows.length}\n`);
  
  if (tournaments.rows.length === 0) {
    console.log('No tournaments found. Checking if tournaments table is populated...\n');
    
    const tournamentCount = await pool.query('SELECT COUNT(*) as count FROM tournaments');
    console.log(`Tournaments in database: ${tournamentCount.rows[0].count}`);
    
    const matchCount = await pool.query(`
      SELECT COUNT(*) as count FROM matches WHERE EXTRACT(YEAR FROM match_date) = 2025
    `);
    console.log(`Matches in 2025: ${matchCount.rows[0].count}`);
    
    // Try to get unique tournament IDs from matches
    const uniqueTournamentIds = await pool.query(`
      SELECT DISTINCT tournament_id, COUNT(*) as match_count
      FROM matches
      WHERE EXTRACT(YEAR FROM match_date) = 2025 AND tournament_id IS NOT NULL
      GROUP BY tournament_id
      ORDER BY match_count DESC
      LIMIT 20
    `);
    
    console.log(`\nUnique tournament IDs in 2025 matches: ${uniqueTournamentIds.rows.length}`);
    if (uniqueTournamentIds.rows.length > 0) {
      console.log('\nTop tournament IDs:');
      uniqueTournamentIds.rows.forEach(row => {
        console.log(`  Tournament ID ${row.tournament_id}: ${row.match_count} matches`);
      });
    }
  } else {
    // Group by month
    const byMonth = {};
    tournaments.rows.forEach(t => {
      const month = t.start_date.toISOString().substring(0, 7); // YYYY-MM
      if (!byMonth[month]) {
        byMonth[month] = [];
      }
      byMonth[month].push(t);
    });
    
    console.log('Tournaments by Month:');
    Object.keys(byMonth).sort().forEach(month => {
      console.log(`\n${month}: ${byMonth[month].length} tournaments`);
      byMonth[month].forEach(t => {
        console.log(`  - ${t.name} (${t.level}) - ${t.match_count} matches`);
      });
    });
    
    // Summary by level
    console.log('\n\nSummary by Tournament Level:');
    const byLevel = {};
    tournaments.rows.forEach(t => {
      if (!byLevel[t.level]) {
        byLevel[t.level] = 0;
      }
      byLevel[t.level]++;
    });
    
    Object.keys(byLevel).sort().forEach(level => {
      console.log(`  ${level}: ${byLevel[level]} tournaments`);
    });
  }
  
  await pool.end();
}

if (require.main === module) {
  get2025TournamentsFromMatches();
}
