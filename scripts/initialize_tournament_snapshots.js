// Create initial tournament snapshot for ATP
// Creates "before" snapshot using rankings as of 2026-02-01
// This is before Montpellier started (the most recent ATP tournament)

const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function initializeSnapshots() {
  console.log('Creating initial ATP tournament snapshot...\n');

  // For ATP - create "before" snapshot for Montpellier
  // 2026-02-01 was a day before Montpellier began
  try {
    const atpTournament = 'Montpellier';
    const asOfDate = '2026-02-01';
    
    console.log(`Creating ATP "before" snapshot for: ${atpTournament}`);
    console.log(`(Using rankings as of ${asOfDate}, before Montpellier began)\n`);
    
    await pool.query(`
      SELECT create_tournament_snapshot($1, $2, $3, $4, NULL, $5)
    `, ['atp', 'elo', atpTournament, 'before', asOfDate]);
    
    console.log(`✓ ATP snapshot created for ${atpTournament}`);
    
  } catch (err) {
    console.error('Error creating ATP snapshot:', err.message);
  }

  // Verify snapshot was created
  console.log('\n---\nVerifying snapshot in database:');
  const verifyResult = await pool.query(`
    SELECT tour, tournament_name, snapshot_type, 
           jsonb_object_keys(rankings) as player_key,
           (rankings->jsonb_object_keys(rankings))::int as rank
    FROM tournament_snapshots
    WHERE tour = 'atp' AND rating_type = 'elo' AND surface IS NULL
    ORDER BY created_at DESC, (rankings->jsonb_object_keys(rankings))::int ASC
    LIMIT 30
  `);
  
  console.log('ATP Snapshot sample (top 30):');
  console.table(verifyResult.rows);

  // Check total count
  const countResult = await pool.query(`
    SELECT jsonb_object_keys(rankings) as player_key
    FROM tournament_snapshots
    WHERE tour = 'atp' AND tournament_name = 'Montpellier' AND snapshot_type = 'before'
  `);
  
  console.log(`\nTotal players in snapshot: ${countResult.rows.length}`);

  await pool.end();
  console.log('\n✓ Initialization complete!');
}

initializeSnapshots().catch(console.error);
