// Initialize Tournament-Based Snapshots
// Creates "before" snapshots for the first tournaments of 2026
// Uses ratings as of the tournament start date for accurate movement indicators
const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.DATABASE_URL
});

async function initializeSnapshots() {
  console.log('Initializing tournament-based snapshots...\n');

  try {
    // Delete existing snapshots to start fresh
    console.log('Deleting existing snapshots...');
    await pool.query(`DELETE FROM tournament_snapshots`);
    console.log('  ✓ Existing snapshots deleted\n');

    // ATP: Create "before" snapshot as of 2026-01-18 (Australian Open start date)
    console.log('Creating ATP baseline (Australian Open "before" as of 2026-01-18)...');
    await pool.query(`
      SELECT create_tournament_snapshot_as_of('atp', 'elo', 'Australian Open', '2026-01-18'::date, 'before', NULL)
    `);
    console.log('  ✓ ATP Australian Open "before" snapshot created (as of 2026-01-18)');

    // WTA: Create "before" snapshot for ASB Classic 2026
    console.log('\nCreating WTA baseline (ASB Classic "before")...');
    await pool.query(`
      SELECT create_tournament_snapshot('wta', 'elo', 'ASB Classic', 'before', NULL)
    `);
    console.log('  ✓ WTA ASB Classic "before" snapshot created');

    // Verify
    const atpCheck = await pool.query(`
      SELECT COUNT(*) FROM tournament_snapshots WHERE tour = 'atp'
    `);
    const wtaCheck = await pool.query(`
      SELECT COUNT(*) FROM tournament_snapshots WHERE tour = 'wta'
    `);

    console.log('\n✓ Initialization complete!');
    console.log(`  ATP snapshots: ${atpCheck.rows[0].count}`);
    console.log(`  WTA snapshots: ${wtaCheck.rows[0].count}`);

  } catch (error) {
    console.error('Error:', error.message);
    process.exit(1);
  } finally {
    await pool.end();
  }
}

initializeSnapshots();
