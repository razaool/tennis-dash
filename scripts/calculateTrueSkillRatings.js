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

// In-memory ratings cache
const playerRatingsCache = new Map();

function getPlayerRating(playerId, surface = null) {
  const key = surface ? `${playerId}_${surface}` : `${playerId}`;
  if (!playerRatingsCache.has(key)) {
    playerRatingsCache.set(key, { mu: INITIAL_MU, sigma: INITIAL_SIGMA });
  }
  return playerRatingsCache.get(key);
}

function setPlayerRating(playerId, mu, sigma, surface = null) {
  const key = surface ? `${playerId}_${surface}` : `${playerId}`;
  playerRatingsCache.set(key, { mu, sigma });
}

function updateTrueSkill(player1, player2, winnerIsPlayer1, weightFactor = 1.0) {
  // Performance variance for both players
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

async function batchInsertRatings(ratings) {
  if (ratings.length === 0) return;
  
  // Build multi-row INSERT
  const values = ratings.map((r, idx) => {
    const base = idx * 7;
    return `($${base + 1}, $${base + 2}, $${base + 3}, $${base + 4}, $${base + 5}, $${base + 6}, $${base + 7})`;
  }).join(',');
  
  const params = ratings.flatMap(r => [
    r.playerId,
    'trueskill',
    r.mu,
    r.sigma,
    0, // volatility (not used in TrueSkill)
    r.matchId,
    null // surface (null for overall)
  ]);
  
  const query = `
    INSERT INTO ratings (player_id, rating_type, rating_value, rating_deviation, volatility, match_id, surface)
    VALUES ${values}
  `;
  
  await pool.query(query, params);
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

  // Batch insert buffer
  const ratingsToInsert = [];
  const BATCH_SIZE = 2000; // Max ~4000 ratings = 28,000 params (under PG limit)

  let processed = 0;
  const startTime = Date.now();
  
  // Set up 5-second updates
  const updateInterval = setInterval(() => {
    const elapsed = Math.floor((Date.now() - startTime) / 1000);
    const matchesPerSecond = processed / (elapsed || 1);
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

    // Add to batch buffer
    const boundedMu1 = Math.max(Math.min(newPlayer1.mu, 3000), 0);
    const boundedSigma1 = Math.max(Math.min(newPlayer1.sigma, 1000), 10);
    const boundedMu2 = Math.max(Math.min(newPlayer2.mu, 3000), 0);
    const boundedSigma2 = Math.max(Math.min(newPlayer2.sigma, 1000), 10);

    ratingsToInsert.push({
      playerId: player1_id,
      mu: boundedMu1,
      sigma: boundedSigma1,
      matchId: matchId
    });

    ratingsToInsert.push({
      playerId: player2_id,
      mu: boundedMu2,
      sigma: boundedSigma2,
      matchId: matchId
    });

    processed++;

    // Batch insert every BATCH_SIZE matches
    if (ratingsToInsert.length >= BATCH_SIZE * 2) {
      await batchInsertRatings(ratingsToInsert);
      ratingsToInsert.length = 0; // Clear buffer
    }
  }
  
  // Insert remaining ratings
  if (ratingsToInsert.length > 0) {
    await batchInsertRatings(ratingsToInsert);
  }

  clearInterval(updateInterval);

  console.log('\n✓ Successfully calculated TrueSkill ratings for all matches\n');

  // Summary statistics
  const ratingValues = Array.from(playerRatingsCache.values()).map(r => r.mu);
  const avgRating = Math.round(ratingValues.reduce((a, b) => a + b, 0) / ratingValues.length);
  const avgDeviation = Math.round(Array.from(playerRatingsCache.values()).map(r => r.sigma).reduce((a, b) => a + b, 0) / playerRatingsCache.size);
  const minRating = Math.round(Math.min(...ratingValues));
  const maxRating = Math.round(Math.max(...ratingValues));

  console.log('TrueSkill Rating Summary:');
  console.log(`  Overall: ${ratingsToInsert.length} ratings`);
  console.log(`    Avg Rating: ${avgRating}`);
  console.log(`    Avg Deviation: ${avgDeviation}`);
  console.log(`    Range: ${minRating} - ${maxRating}`);
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
