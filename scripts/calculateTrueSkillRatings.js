const { Pool } = require('pg');

const pool = new Pool({
  user: 'razaool',
  host: 'localhost',
  database: 'tennis_dash',
  port: 5432,
});

// TrueSkill configuration
const INITIAL_MU = 1500;
const INITIAL_SIGMA = 500;
const TAU = 200; // Skill variance parameter
const BETA = 200; // Performance variance

// Tournament weights for TrueSkill
const tournamentWeights = {
  'G': 1.5,    // Grand Slam
  'M': 1.3,    // Masters
  '1000': 1.2,
  '500': 1.1,
  '250': 1.0,
  'C': 0.8,    // Challenger
  'F': 0.6     // Futures
};

// Helper to get tournament weight
function getTournamentWeight(level) {
  return tournamentWeights[level] || 1.0;
}

// Player ratings cache
const playerRatings = new Map(); // Stores { playerId: { overall: { mu, sigma }, hard: { mu, sigma }, ... } }

function getPlayerRating(playerId, surface = null) {
  if (!playerRatings.has(playerId)) {
    playerRatings.set(playerId, {
      overall: { mu: INITIAL_MU, sigma: INITIAL_SIGMA },
      Hard: { mu: INITIAL_MU, sigma: INITIAL_SIGMA },
      Clay: { mu: INITIAL_MU, sigma: INITIAL_SIGMA },
      Grass: { mu: INITIAL_MU, sigma: INITIAL_SIGMA },
      Carpet: { mu: INITIAL_MU, sigma: INITIAL_SIGMA },
    });
  }
  const player = playerRatings.get(playerId);
  return surface ? player[surface] : player.overall;
}

function setPlayerRating(playerId, mu, sigma, surface = null) {
  if (!playerRatings.has(playerId)) {
    playerRatings.set(playerId, {
      overall: { mu: INITIAL_MU, sigma: INITIAL_SIGMA },
      Hard: { mu: INITIAL_MU, sigma: INITIAL_SIGMA },
      Clay: { mu: INITIAL_MU, sigma: INITIAL_SIGMA },
      Grass: { mu: INITIAL_MU, sigma: INITIAL_SIGMA },
      Carpet: { mu: INITIAL_MU, sigma: INITIAL_SIGMA },
    });
  }
  const player = playerRatings.get(playerId);
  if (surface) {
    player[surface] = { mu, sigma };
  } else {
    player.overall = { mu, sigma };
  }
}

// Simplified TrueSkill update function
function updateTrueSkill(player1, player2, winnerIsPlayer1, tournamentWeight = 1.0) {
  const weightFactor = Math.sqrt(tournamentWeight);
  
  // Calculate performance variance
  const perfVar1 = player1.sigma * player1.sigma + BETA * BETA;
  const perfVar2 = player2.sigma * player2.sigma + BETA * BETA;
  
  // Calculate expected performance
  const expectedPerf1 = player1.mu;
  const expectedPerf2 = player2.mu;
  
  // Calculate actual performance based on result
  const actualPerf1 = winnerIsPlayer1 ? expectedPerf2 + BETA : expectedPerf2 - BETA;
  const actualPerf2 = winnerIsPlayer1 ? expectedPerf1 - BETA : expectedPerf1 + BETA;
  
  // Update ratings
  const newMu1 = player1.mu + (actualPerf1 - expectedPerf1) * (perfVar1 / (perfVar1 + perfVar2)) * weightFactor;
  const newMu2 = player2.mu + (actualPerf2 - expectedPerf2) * (perfVar2 / (perfVar1 + perfVar2)) * weightFactor;
  
  // Update uncertainty (decrease confidence)
  const newSigma1 = Math.max(player1.sigma * 0.995, 10);
  const newSigma2 = Math.max(player2.sigma * 0.995, 10);
  
  return [
    { mu: newMu1, sigma: newSigma1 },
    { mu: newMu2, sigma: newSigma2 }
  ];
}

async function saveTrueSkillRating(playerId, mu, sigma, matchId, surface = null) {
  // Bounds checking
  const boundedMu = isNaN(mu) ? INITIAL_MU : Math.max(Math.min(mu, 3000), 0);
  const boundedSigma = isNaN(sigma) ? INITIAL_SIGMA : Math.max(Math.min(sigma, 1000), 10);

  await pool.query(`
    INSERT INTO ratings (player_id, rating_type, rating_value, rating_deviation, volatility, match_id, surface)
    VALUES ($1, $2, $3, $4, $5, $6, $7)
  `, [playerId, 'trueskill', boundedMu, boundedSigma, 0, matchId, surface]);
}

async function calculateTrueSkillRatings() {
  console.log('Calculating TrueSkill ratings (Overall + Surface-Specific)...\n');

  // Clear existing TrueSkill ratings
  await pool.query("DELETE FROM ratings WHERE rating_type = 'trueskill'");

  // Get all matches ordered by date
  const matches = await pool.query(`
    SELECT 
      m.id,
      m.player1_id,
      m.player2_id,
      m.winner_id,
      m.match_date,
      m.surface,
      t.level as tournament_level
    FROM matches m
    LEFT JOIN tournaments t ON m.tournament_id = t.id
    ORDER BY m.match_date ASC, m.id ASC
  `);

  console.log(`Processing ${matches.rows.length} matches...\n`);

  let processed = 0;

  for (const match of matches.rows) {
    const { id: matchId, player1_id, player2_id, winner_id, surface, tournament_level } = match;

    // Skip if missing required data
    if (!player1_id || !player2_id || !winner_id) {
      processed++;
      continue;
    }

    const tournamentWeight = getTournamentWeight(tournament_level);

    // --- Overall TrueSkill Rating ---
    const p1Overall = getPlayerRating(player1_id, null);
    const p2Overall = getPlayerRating(player2_id, null);

    const [newPlayer1, newPlayer2] = updateTrueSkill(p1Overall, p2Overall, winner_id === player1_id, tournamentWeight);

    setPlayerRating(player1_id, newPlayer1.mu, newPlayer1.sigma, null);
    setPlayerRating(player2_id, newPlayer2.mu, newPlayer2.sigma, null);

    await saveTrueSkillRating(player1_id, newPlayer1.mu, newPlayer1.sigma, matchId, null);
    await saveTrueSkillRating(player2_id, newPlayer2.mu, newPlayer2.sigma, matchId, null);

    // --- Surface-Specific TrueSkill Rating ---
    if (surface) {
      const p1Surface = getPlayerRating(player1_id, surface);
      const p2Surface = getPlayerRating(player2_id, surface);

      const [newSurfacePlayer1, newSurfacePlayer2] = updateTrueSkill(p1Surface, p2Surface, winner_id === player1_id, tournamentWeight);

      setPlayerRating(player1_id, newSurfacePlayer1.mu, newSurfacePlayer1.sigma, surface);
      setPlayerRating(player2_id, newSurfacePlayer2.mu, newSurfacePlayer2.sigma, surface);

      await saveTrueSkillRating(player1_id, newSurfacePlayer1.mu, newSurfacePlayer1.sigma, matchId, surface);
      await saveTrueSkillRating(player2_id, newSurfacePlayer2.mu, newSurfacePlayer2.sigma, matchId, surface);
    }

    processed++;
    if (processed % 10000 === 0) {
      console.log(`Processed ${processed} matches...`);
    }
  }

  console.log('\n✓ Successfully calculated TrueSkill ratings for all matches\n');

  // Summary statistics
  const summary = await pool.query(`
    SELECT 
      surface,
      COUNT(*) as count,
      AVG(rating_value) as avg_rating,
      AVG(rating_deviation) as avg_deviation,
      MAX(rating_value) as max_rating,
      MIN(rating_value) as min_rating
    FROM ratings
    WHERE rating_type = 'trueskill'
    GROUP BY surface
    ORDER BY surface ASC NULLS FIRST;
  `);

  console.log('TrueSkill Rating Summary:');
  summary.rows.forEach(row => {
    console.log(`  ${row.surface === null ? 'Overall' : row.surface}: ${row.count} ratings`);
    console.log(`    Avg Rating: ${Math.round(row.avg_rating)}`);
    console.log(`    Avg Deviation: ${Math.round(row.avg_deviation)}`);
    console.log(`    Range: ${Math.round(row.min_rating)} - ${Math.round(row.max_rating)}`);
    console.log('');
  });

  console.log('✓ TrueSkill calculation complete!\n');
}

async function main() {
  try {
    await calculateTrueSkillRatings();
  } catch (error) {
    console.error('Error calculating TrueSkill:', error);
  } finally {
    await pool.end();
  }
}

if (require.main === module) {
  main();
}