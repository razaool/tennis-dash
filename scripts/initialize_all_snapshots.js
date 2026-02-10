// Create initial tournament snapshots for ALL rating types and BOTH tours
// Uses appropriate dates for each rating type based on when they were calculated

const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function initializeAllSnapshots() {
  // Configuration: use appropriate dates based on when ratings were calculated
  const snapshotConfigs = [
    // ATP - ELO was available before 2026-02-01
    { tour: 'atp', ratingType: 'elo', asOfDate: '2026-02-01', tournament: 'Brisbane International' },
    // ATP - Glicko2 and TrueSkill were calculated on 2026-02-09
    { tour: 'atp', ratingType: 'glicko2', asOfDate: '2026-02-09', tournament: 'Montpellier' },
    { tour: 'atp', ratingType: 'trueskill', asOfDate: '2026-02-09', tournament: 'Montpellier' },
    // WTA - All rating types calculated on 2026-02-08
    { tour: 'wta', ratingType: 'elo', asOfDate: '2026-02-08', tournament: 'ASB Classic' },
    { tour: 'wta', ratingType: 'glicko2', asOfDate: '2026-02-08', tournament: 'ASB Classic' },
    { tour: 'wta', ratingType: 'trueskill', asOfDate: '2026-02-08', tournament: 'ASB Classic' },
  ];

  for (const config of snapshotConfigs) {
    const { tour, ratingType, asOfDate, tournament } = config;
    
    try {
      console.log(`\nCreating ${tour.toUpperCase()} ${ratingType} "before" snapshot`);
      console.log(`  Tournament: ${tournament}`);
      console.log(`  As of date: ${asOfDate}`);
      
      await pool.query(`
        SELECT create_tournament_snapshot($1, $2, $3, $4, NULL, $5)
      `, [tour, ratingType, tournament, 'before', asOfDate]);
      
      console.log(`✓ Created`);
      
    } catch (err) {
      console.error(`✗ Error:`, err.message);
    }
  }

  // Verify all snapshots
  console.log(`\n${'='.repeat(70)}`);
  console.log('VERIFYING ALL SNAPSHOTS');
  console.log('='.repeat(70));

  const verifyResult = await pool.query(`
    SELECT tour, rating_type, tournament_name, 
           jsonb_object_array_length(rankings) as player_count,
           created_at
    FROM tournament_snapshots
    WHERE surface IS NULL AND snapshot_type = 'before'
    ORDER BY tour, rating_type, created_at DESC
  `);
  
  console.log('\nAll snapshots:');
  console.table(verifyResult.rows);

  await pool.end();
  console.log('\n✓ All snapshots initialized!');
}

initializeAllSnapshots().catch(console.error);
