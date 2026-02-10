// Reset movement indicators by deleting incorrect snapshots
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function resetMovement() {
  console.log('Resetting movement indicators...\n');

  try {
    // Delete all "before" snapshots for ATP ELO
    const result = await pool.query(`
      DELETE FROM tournament_snapshots
      WHERE tour = 'atp'
        AND rating_type = 'elo'
        AND snapshot_type = 'before'
    `);
    console.log(`Deleted ${result.rowCount} "before" snapshots for ATP ELO`);

    // Also delete any incorrect "after" snapshots that might exist
    const afterResult = await pool.query(`
      DELETE FROM tournament_snapshots
      WHERE tour = 'atp'
        AND rating_type = 'elo'
        AND snapshot_type = 'after'
    `);
    console.log(`Deleted ${afterResult.rowCount} "after" snapshots for ATP ELO`);

    console.log('\n✅ Movement indicators have been reset.');
    console.log('They will show 0 for all players until a new tournament baseline is created.');

  } catch (error) {
    console.error('Error:', error.message);
  } finally {
    await pool.end();
  }
}

resetMovement().catch(console.error);
