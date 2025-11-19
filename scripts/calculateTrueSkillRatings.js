const { Pool } = require('pg');

const pool = process.env.DATABASE_URL
  ? new Pool({
      connectionString: process.env.DATABASE_URL,
      ssl: process.env.NODE_ENV === 'production' ? { rejectUnauthorized: false } : false
    })
  : new Pool({
      user: process.env.DB_USER || 'razaool',
      host: process.env.DB_HOST || 'localhost',
      database: process.env.DB_NAME || 'tennis_dash',
      password: process.env.DB_PASSWORD || '',
      port: process.env.DB_PORT || 5432,
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
  
  // Calculate expected scores (similar to ELO)
  const expectedScore1 = 1 / (1 + Math.pow(10, (player2.mu - player1.mu) / 400));
  const expectedScore2 = 1 - expectedScore1;
  
  // Actual scores (1 for winner, 0 for loser)
  const actualScore1 = winnerIsPlayer1 ? 1 : 0;
  const actualScore2 = 1 - actualScore1;
  
  // Update mu (rating) - use a learning rate based on uncertainty
  const learningRate1 = (perfVar1 / (perfVar1 + perfVar2)) * weightFactor;
  const learningRate2 = (perfVar2 / (perfVar1 + perfVar2)) * weightFactor;
  
  const newMu1 = player1.mu + learningRate1 * (actualScore1 - expectedScore1) * 50;
  const newMu2 = player2.mu + learningRate2 * (actualScore2 - expectedScore2) * 50;
  
  // Update uncertainty (decrease confidence gradually)
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
  console.log('Calculating TrueSkill ratings (Overall only)...\n');

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
      t.level as tournament_level
    FROM matches m
    LEFT JOIN tournaments t ON m.tournament_id = t.id
    ORDER BY m.match_date ASC, m.id ASC
  `);

  console.log(`Processing ${matches.rows.length} matches...\n`);

  let processed = 0;
  const startTime = Date.now();
  
  // Set up 5-second updates
  const updateInterval = setInterval(() => {
    const elapsed = Math.floor((Date.now() - startTime) / 1000);
    const matchesPerSecond = processed / elapsed;
    const remaining = matches.rows.length - processed;
    const eta = Math.floor(remaining / matchesPerSecond);
    
    console.log(`🔄 Progress: ${processed}/${matches.rows.length} matches (${((processed/matches.rows.length)*100).toFixed(1)}%) | Speed: ${matchesPerSecond.toFixed(1)} matches/sec | ETA: ${eta}s`);
  }, 5000);

  for (const match of matches.rows) {
    const { id: matchId, player1_id, player2_id, winner_id, tournament_level } = match;

    // Skip if missing required data
    if (!player1_id || !player2_id || !winner_id) {
      processed++;
      continue;
    }

    const tournamentWeight = getTournamentWeight(tournament_level);

    // --- Overall TrueSkill Rating Only ---
    const p1Overall = getPlayerRating(player1_id, null);
    const p2Overall = getPlayerRating(player2_id, null);

    const [newPlayer1, newPlayer2] = updateTrueSkill(p1Overall, p2Overall, winner_id === player1_id, tournamentWeight);

    setPlayerRating(player1_id, newPlayer1.mu, newPlayer1.sigma, null);
    setPlayerRating(player2_id, newPlayer2.mu, newPlayer2.sigma, null);

    await saveTrueSkillRating(player1_id, newPlayer1.mu, newPlayer1.sigma, matchId, null);
    await saveTrueSkillRating(player2_id, newPlayer2.mu, newPlayer2.sigma, matchId, null);

    processed++;
  }
  
  clearInterval(updateInterval);

  console.log('\n✓ Successfully calculated TrueSkill ratings for all matches\n');

  // Summary statistics
  const summary = await pool.query(`
    SELECT 
      COUNT(*) as count,
      AVG(rating_value) as avg_rating,
      AVG(rating_deviation) as avg_deviation,
      MAX(rating_value) as max_rating,
      MIN(rating_value) as min_rating
    FROM ratings
    WHERE rating_type = 'trueskill' AND surface IS NULL
  `);

  console.log('TrueSkill Rating Summary:');
  const row = summary.rows[0];
  console.log(`  Overall: ${row.count} ratings`);
  console.log(`    Avg Rating: ${Math.round(row.avg_rating)}`);
  console.log(`    Avg Deviation: ${Math.round(row.avg_deviation)}`);
  console.log(`    Range: ${Math.round(row.min_rating)} - ${Math.round(row.max_rating)}`);
  console.log('');

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