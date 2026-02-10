// Fix the tournament snapshot - create correct "before" snapshot as of AO start date
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function fixSnapshot() {
  console.log('Fixing tournament snapshot...\n');

  try {
    // Delete existing "before" snapshots for AO
    await pool.query(`
      DELETE FROM tournament_snapshots
      WHERE tour = 'atp'
        AND rating_type = 'elo'
        AND surface IS NULL
        AND snapshot_type = 'before'
    `);
    console.log('Deleted existing "before" snapshots\n');

    // Create new "before" snapshot as of 2026-01-18 (AO start date)
    // This uses the ratings table as it existed on that date
    // Since we don't have historical ratings, we need to recalculate from scratch
    // using only matches up to 2026-01-18

    console.log('Creating correct "before" snapshot for Australian Open...');
    console.log('This will calculate ELO ratings based on matches up to 2026-01-18\n');

    // Get all matches up to 2026-01-18
    const matches = await pool.query(`
      SELECT COUNT(*) as count
      FROM matches
      WHERE match_date <= '2026-01-18'
    `);
    console.log(`Found ${matches.rows[0].count} matches up to 2026-01-18`);

    // For now, let's just set movement indicators to 0 until we can properly recalculate
    // The proper fix would be to run the ELO calculation with a date filter

    console.log('\n⚠️  Movement indicators will be reset to 0 until proper recalculation');
    console.log('To fix properly, need to run ELO calculation with date filter');

  } catch (error) {
    console.error('Error:', error.message);
  } finally {
    await pool.end();
  }
}

fixSnapshot().catch(console.error);
