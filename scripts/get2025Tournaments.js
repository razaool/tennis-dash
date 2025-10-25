const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function get2025Tournaments() {
  console.log('📅 2025 Tournaments in Database\n');
  
  // Get distinct tournaments from 2025
  const tournaments = await pool.query(`
    SELECT DISTINCT 
      t.id,
      t.name,
      t.level,
      t.surface,
      t.start_date,
      t.end_date,
      COUNT(m.id) as match_count
    FROM tournaments t
    LEFT JOIN matches m ON m.tournament_id = t.id
    WHERE EXTRACT(YEAR FROM t.start_date) = 2025
    GROUP BY t.id, t.name, t.level, t.surface, t.start_date, t.end_date
    ORDER BY t.start_date ASC
  `);
  
  console.log(`Total tournaments: ${tournaments.rows.length}\n`);
  
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
  
  // Get total matches
  const totalMatches = await pool.query(`
    SELECT COUNT(*) as count
    FROM matches
    WHERE EXTRACT(YEAR FROM match_date) = 2025
  `);
  
  console.log(`\nTotal matches in 2025: ${totalMatches.rows[0].count}`);
  
  await pool.end();
}

if (require.main === module) {
  get2025Tournaments();
}

