const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

async function getPlayerELOProgression(playerName) {
  console.log(`📈 ELO Progression for ${playerName}\n`);
  
  // Get player ID
  const playerResult = await pool.query(`
    SELECT id, name FROM players WHERE name LIKE $1
  `, [`%${playerName}%`]);
  
  if (playerResult.rows.length === 0) {
    console.log('Player not found');
    await pool.end();
    return;
  }
  
  const player = playerResult.rows[0];
  console.log(`Player: ${player.name} (ID: ${player.id})\n`);
  
  // Get ELO progression over time
  const progression = await pool.query(`
    SELECT 
      r.rating_value as elo,
      m.match_date,
      m.surface,
      CASE 
        WHEN m.winner_id = $1 THEN 'W'
        WHEN m.player1_id = $1 OR m.player2_id = $1 THEN 'L'
        ELSE NULL
      END as result
    FROM ratings r
    JOIN matches m ON r.match_id = m.id
    WHERE r.player_id = $1 
      AND r.rating_type = 'elo' 
      AND r.surface IS NULL
    ORDER BY m.match_date ASC
  `, [player.id]);
  
  console.log(`Total ELO updates: ${progression.rows.length}\n`);
  
  if (progression.rows.length > 0) {
    console.log('ELO Progression (all entries):');
    progression.rows.forEach((row, index) => {
      const date = row.match_date.toISOString().split('T')[0];
      console.log(`${index + 1}. ${date}: ${Math.round(row.elo)} ELO`);
    });
    
    console.log(`\nFirst ELO: ${Math.round(progression.rows[0].elo)}`);
    console.log(`Latest ELO: ${Math.round(progression.rows[progression.rows.length - 1].elo)}`);
    console.log(`Change: ${Math.round(progression.rows[progression.rows.length - 1].elo - progression.rows[0].elo)}`);
  }
  
  await pool.end();
}

async function main() {
  const playerName = process.argv[2] || 'Sinner';
  await getPlayerELOProgression(playerName);
}

if (require.main === module) {
  main();
}

