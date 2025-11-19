// Calculate Glicko2 Ratings: Overall (tournament-weighted)
// OPTIMIZED VERSION: In-memory rating cache + batch inserts
const { Pool } = require('pg');

const pool = process.env.DATABASE_URL
  ? new Pool({
      connectionString: process.env.DATABASE_URL,
      ssl: process.env.NODE_ENV === 'production' ? { rejectUnauthorized: false } : false
    })
  : new Pool({
      user: process.env.DB_USER || 'postgres',
      host: process.env.DB_HOST || 'localhost',
      database: process.env.DB_NAME || 'tennis_dash',
      password: process.env.DB_PASSWORD || '',
      port: process.env.DB_PORT || 5432,
    });

// Glicko2 constants
const INITIAL_RATING = 1500;
const INITIAL_RD = 350;
const INITIAL_VOLATILITY = 0.06;

// Tournament weights (same as ELO)
const tournamentWeights = {
  'G': 1.5,    // Grand Slam
  'M': 1.3,    // Masters 1000
  '1000': 1.2,
  '500': 1.1,
  '250': 1.0,
  'C': 0.8,    // Challenger
  'F': 0.6,    // Futures
  'A': 1.0     // Default ATP tour
};

function getTournamentWeight(level) {
  return tournamentWeights[level] || 1.0;
}

function calculateGlicko2Match(rating1, rating2, player1Wins, tournamentWeight = 1.0) {
  const { mu: mu1, phi: phi1, sigma: sigma1 } = rating1;
  const { mu: mu2, phi: phi2, sigma: sigma2 } = rating2;
  
  // g function
  const g1 = 1 / Math.sqrt(1 + 3 * phi1 * phi1 / (Math.PI * Math.PI));
  const g2 = 1 / Math.sqrt(1 + 3 * phi2 * phi2 / (Math.PI * Math.PI));
  
  // Expected scores
  const E1 = 1 / (1 + Math.exp(-g2 * (mu1 - mu2)));
  const E2 = 1 / (1 + Math.exp(-g1 * (mu2 - mu1)));
  
  // Variance (simplified)
  const v1 = 1 / (g2 * g2 * E1 * (1 - E1));
  const v2 = 1 / (g1 * g1 * E2 * (1 - E2));
  
  // K factor with tournament weight
  const K = tournamentWeight * 24;
  
  // Rating changes
  const delta1 = K * ((player1Wins ? 1 : 0) - E1);
  const delta2 = K * ((player1Wins ? 0 : 1) - E2);
  
  // Update ratings
  const newMu1 = mu1 + delta1;
  const newMu2 = mu2 + delta2;
  
  // Update RD (slower decrease per match)
  const newPhi1 = Math.max(phi1 * 0.998, 20);
  const newPhi2 = Math.max(phi2 * 0.998, 20);
  
  // Keep volatility stable
  const newSigma1 = sigma1;
  const newSigma2 = sigma2;
  
  // Conservative bounds
  const boundedMu1 = Math.max(Math.min(newMu1, 2200), 800);
  const boundedMu2 = Math.max(Math.min(newMu2, 2200), 800);
  
  return {
    player1: {
      mu: boundedMu1,
      phi: newPhi1,
      sigma: newSigma1
    },
    player2: {
      mu: boundedMu2,
      phi: newPhi2,
      sigma: newSigma2
    }
  };
}

async function calculateGlicko2Ratings() {
  console.log('Calculating Glicko2 ratings (Overall only)...\n');
  
  // Clear existing Glicko2 ratings
  await pool.query("DELETE FROM ratings WHERE rating_type = 'glicko2'");
  
  // Get all matches ordered by date
  const matches = await pool.query(`
    SELECT 
      m.id,
      m.tournament_id,
      m.player1_id,
      m.player2_id,
      m.winner_id,
      m.match_date,
      m.round,
      t.level as tournament_level
    FROM matches m
    LEFT JOIN tournaments t ON m.tournament_id = t.id
    ORDER BY m.match_date ASC, m.id ASC
  `);
  
  console.log(`Processing ${matches.rows.length} matches...\n`);
  
  // IN-MEMORY RATING CACHE (key = playerId, value = {mu, phi, sigma})
  const playerRatings = new Map();
  
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
    
    const tournamentWeight = getTournamentWeight(tournament_level);
    
    // Get ratings from memory (or initialize)
    const rating1 = playerRatings.get(player1_id) || {
      mu: INITIAL_RATING,
      phi: INITIAL_RD,
      sigma: INITIAL_VOLATILITY
    };
    
    const rating2 = playerRatings.get(player2_id) || {
      mu: INITIAL_RATING,
      phi: INITIAL_RD,
      sigma: INITIAL_VOLATILITY
    };
    
    // Calculate new ratings
    const result = calculateGlicko2Match(
      rating1, rating2, 
      winner_id === player1_id, 
      tournamentWeight
    );
    
    // Update in-memory cache
    playerRatings.set(player1_id, result.player1);
    playerRatings.set(player2_id, result.player2);
    
    // Add to batch insert buffer
    ratingsToInsert.push({
      playerId: player1_id,
      mu: result.player1.mu,
      phi: result.player1.phi,
      sigma: result.player1.sigma,
      matchId: matchId
    });
    
    ratingsToInsert.push({
      playerId: player2_id,
      mu: result.player2.mu,
      phi: result.player2.phi,
      sigma: result.player2.sigma,
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
  
  const elapsed = Math.floor((Date.now() - startTime) / 1000);
  console.log(`\n✓ Successfully calculated Glicko2 ratings for all matches\n`);
  
  // Calculate summary statistics
  const ratingValues = Array.from(playerRatings.values()).map(r => r.mu);
  const avgRating = Math.round(ratingValues.reduce((a, b) => a + b, 0) / ratingValues.length);
  const avgDeviation = Math.round(Array.from(playerRatings.values()).map(r => r.phi).reduce((a, b) => a + b, 0) / playerRatings.size);
  const avgVolatility = (Array.from(playerRatings.values()).map(r => r.sigma).reduce((a, b) => a + b, 0) / playerRatings.size).toFixed(4);
  const minRating = Math.round(Math.min(...ratingValues));
  const maxRating = Math.round(Math.max(...ratingValues));
  
  console.log('Glicko2 Rating Summary:');
  console.log(`  Overall: ${ratingsToInsert.length} ratings`);
  console.log(`    Avg Rating: ${avgRating}`);
  console.log(`    Avg Deviation: ${avgDeviation}`);
  console.log(`    Avg Volatility: ${avgVolatility}`);
  console.log(`    Range: ${minRating} - ${maxRating}\n`);
  
  console.log('✓ Glicko2 calculation complete!\n');
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
    'glicko2',
    r.mu,
    r.phi,
    r.sigma,
    r.matchId,
    null // surface (null for overall)
  ]);
  
  const query = `
    INSERT INTO ratings (player_id, rating_type, rating_value, rating_deviation, volatility, match_id, surface)
    VALUES ${values}
  `;
  
  await pool.query(query, params);
}

async function main() {
  try {
    await calculateGlicko2Ratings();
    await pool.end();
  } catch (error) {
    console.error('Error calculating Glicko2 ratings:', error);
    await pool.end();
    process.exit(1);
  }
}

main();
