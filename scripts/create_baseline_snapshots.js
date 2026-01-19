const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.DATABASE_URL,
  ssl: { rejectUnauthorized: false }
});

async function createBaselineSnapshots() {
  console.log('Creating baseline snapshots from current ratings...');

  const ratingSystems = [
    { type: 'elo', surfaces: [null, 'Hard', 'Clay', 'Grass'] },
    { type: 'glicko2', surfaces: [null] },
    { type: 'trueskill', surfaces: [null] }
  ];

  for (const system of ratingSystems) {
    for (const surface of system.surfaces) {
      console.log(`Creating snapshot for ${system.type}${surface ? ' - ' + surface : ''}...`);

      await pool.query(
        'SELECT create_ranking_snapshot($1, $2)',
        [system.type, surface]
      );
    }
  }

  console.log('✓ Baseline snapshots created successfully!');
  console.log('Current ratings are now stored as the baseline for comparison.');

  await pool.end();
}

createBaselineSnapshots().catch(console.error);
