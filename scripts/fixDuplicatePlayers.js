// Fix duplicate players created during 2025 data conversion
const { Pool } = require('pg');

const pool = new Pool({
  user: process.env.DB_USER || 'postgres',
  host: process.env.DB_HOST || 'localhost',
  database: process.env.DB_NAME || 'tennis_dash',
  password: process.env.DB_PASSWORD || '',
  port: process.env.DB_PORT || 5432,
});

// Duplicate mappings: [original_id, duplicate_id, player_name]
const duplicates = [
  [207989, 106688, 'Carlos Alcaraz'],      // Carlos Alcaraz Gonzalez -> Carlos Alcaraz
  [209992, 210234, 'Juncheng Shang']       // Juncheng Shang (duplicate) -> Juncheng Shang
];

async function fixDuplicates() {
  console.log('Fixing duplicate players from 2025 data conversion...\n');
  
  for (const [originalId, duplicateId, playerName] of duplicates) {
    console.log(`Fixing ${playerName}: merging ${duplicateId} into ${originalId}`);
    
    // Update matches table
    const matchesUpdated = await pool.query(`
      UPDATE matches 
      SET player1_id = $1, player2_id = CASE WHEN player2_id = $2 THEN $1 ELSE player2_id END,
          winner_id = CASE WHEN winner_id = $2 THEN $1 ELSE winner_id END
      WHERE player1_id = $2 OR player2_id = $2 OR winner_id = $2
    `, [originalId, duplicateId]);
    
    console.log(`  Updated ${matchesUpdated.rowCount} matches`);
    
    // Update ratings table
    const ratingsUpdated = await pool.query(`
      UPDATE ratings 
      SET player_id = $1
      WHERE player_id = $2
    `, [originalId, duplicateId]);
    
    console.log(`  Updated ${ratingsUpdated.rowCount} ratings`);
    
    // Delete the duplicate player
    const playerDeleted = await pool.query(`
      DELETE FROM players WHERE id = $1
    `, [duplicateId]);
    
    console.log(`  Deleted duplicate player record`);
    console.log(`✓ ${playerName} merged successfully\n`);
  }
  
  console.log('All duplicates fixed!');
}

async function verifyFix() {
  console.log('Verifying fix...\n');
  
  for (const [originalId, duplicateId, playerName] of duplicates) {
    // Check if duplicate player still exists
    const duplicateExists = await pool.query(`
      SELECT COUNT(*) FROM players WHERE id = $1
    `, [duplicateId]);
    
    if (parseInt(duplicateExists.rows[0].count) > 0) {
      console.log(`❌ ${playerName}: Duplicate player ${duplicateId} still exists`);
    } else {
      console.log(`✓ ${playerName}: Duplicate player ${duplicateId} removed`);
    }
    
    // Check match counts
    const matchCount = await pool.query(`
      SELECT COUNT(*) FROM matches 
      WHERE player1_id = $1 OR player2_id = $1
    `, [originalId]);
    
    console.log(`  ${playerName} (${originalId}): ${matchCount.rows[0].count} matches`);
  }
}

async function main() {
  try {
    await fixDuplicates();
    await verifyFix();
    
    await pool.end();
    console.log('\n✓ Duplicate player fix complete!');
  } catch (error) {
    console.error('Error fixing duplicates:', error);
    await pool.end();
    process.exit(1);
  }
}

main();
