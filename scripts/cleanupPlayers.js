const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function cleanupPlayers() {
  console.log('🧹 Starting player cleanup process...\n');

  try {
    // Step 1: Remove players with empty names
    console.log('1️⃣ Removing players with empty names...');
    const emptyNamesResult = await pool.query(`
      DELETE FROM players 
      WHERE name IS NULL OR TRIM(name) = ''
    `);
    console.log(`   ✅ Removed ${emptyNamesResult.rowCount} players with empty names\n`);

    // Step 2: Find duplicate players (same name and birth_date)
    console.log('2️⃣ Finding duplicate players...');
    const duplicates = await pool.query(`
      SELECT 
        name, 
        birth_date,
        COUNT(*) as count,
        STRING_AGG(id::text, ', ' ORDER BY id) as player_ids
      FROM players 
      WHERE name IS NOT NULL AND TRIM(name) != ''
      GROUP BY name, birth_date 
      HAVING COUNT(*) > 1
      ORDER BY count DESC
    `);
    
    console.log(`   📊 Found ${duplicates.rows.length} groups of duplicate players\n`);

    // Step 3: Process each duplicate group
    let totalMerged = 0;
    for (const duplicate of duplicates.rows) {
      const { name, birth_date, count, player_ids } = duplicate;
      const ids = player_ids.split(', ').map(id => parseInt(id));
      
      console.log(`   🔄 Processing "${name}" (${count} duplicates): IDs ${ids.join(', ')}`);
      
      // Keep the player with the lowest ID (oldest record)
      const keepId = Math.min(...ids);
      const removeIds = ids.filter(id => id !== keepId);
      
      console.log(`      ✅ Keeping ID ${keepId}, removing IDs: ${removeIds.join(', ')}`);
      
      // Update matches table to use the kept player ID
      for (const removeId of removeIds) {
        // Update player1_id
        await pool.query(`
          UPDATE matches 
          SET player1_id = $1 
          WHERE player1_id = $2
        `, [keepId, removeId]);
        
        // Update player2_id
        await pool.query(`
          UPDATE matches 
          SET player2_id = $1 
          WHERE player2_id = $2
        `, [keepId, removeId]);
        
        // Update winner_id
        await pool.query(`
          UPDATE matches 
          SET winner_id = $1 
          WHERE winner_id = $2
        `, [keepId, removeId]);
        
        // Update ratings table
        await pool.query(`
          UPDATE ratings 
          SET player_id = $1 
          WHERE player_id = $2
        `, [keepId, removeId]);
        
        // Delete the duplicate player
        await pool.query(`
          DELETE FROM players 
          WHERE id = $1
        `, [removeId]);
        
        totalMerged++;
      }
    }

    console.log(`\n   ✅ Merged ${totalMerged} duplicate players\n`);

    // Step 4: Find players with same name but different birth dates (potential father-son)
    console.log('3️⃣ Checking for players with same name but different birth dates...');
    const sameNameDifferentBirth = await pool.query(`
      SELECT 
        name, 
        COUNT(*) as count,
        STRING_AGG(id::text, ', ' ORDER BY birth_date) as player_ids,
        STRING_AGG(birth_date::text, ', ' ORDER BY birth_date) as birth_dates
      FROM players 
      WHERE name IS NOT NULL AND TRIM(name) != ''
      GROUP BY name 
      HAVING COUNT(*) > 1 AND COUNT(DISTINCT birth_date) > 1
      ORDER BY count DESC
    `);
    
    console.log(`   📊 Found ${sameNameDifferentBirth.rows.length} groups of players with same name but different birth dates\n`);
    
    // Show some examples
    for (let i = 0; i < Math.min(5, sameNameDifferentBirth.rows.length); i++) {
      const group = sameNameDifferentBirth.rows[i];
      console.log(`   👥 "${group.name}": ${group.count} players, Birth dates: ${group.birth_dates}`);
    }

    // Step 5: Final statistics
    console.log('\n4️⃣ Final cleanup statistics:');
    const finalStats = await pool.query(`
      SELECT 
        COUNT(*) as total_players,
        COUNT(DISTINCT name) as unique_names,
        COUNT(CASE WHEN name IS NULL OR TRIM(name) = '' THEN 1 END) as empty_names
      FROM players
    `);
    
    const stats = finalStats.rows[0];
    console.log(`   📊 Total players: ${stats.total_players}`);
    console.log(`   📊 Unique names: ${stats.unique_names}`);
    console.log(`   📊 Empty names: ${stats.empty_names}`);
    
    // Check players with matches
    const playersWithMatches = await pool.query(`
      SELECT COUNT(DISTINCT player_id) as players_with_matches 
      FROM (
        SELECT player1_id as player_id FROM matches 
        UNION 
        SELECT player2_id FROM matches 
        UNION 
        SELECT winner_id FROM matches
      ) as all_players
    `);
    
    console.log(`   📊 Players with matches: ${playersWithMatches.rows[0].players_with_matches}`);
    console.log(`   📊 Percentage with matches: ${((playersWithMatches.rows[0].players_with_matches / stats.total_players) * 100).toFixed(1)}%\n`);

    console.log('✅ Player cleanup completed successfully!\n');

  } catch (error) {
    console.error('❌ Error during player cleanup:', error);
    throw error;
  }
}

async function main() {
  try {
    await cleanupPlayers();
  } catch (error) {
    console.error('❌ Cleanup failed:', error);
  } finally {
    await pool.end();
  }
}

if (require.main === module) {
  main();
}
