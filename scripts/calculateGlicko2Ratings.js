// Calculate Glicko2 Ratings: Overall (tournament-weighted)
const { Pool } = require('pg');

const pool = new Pool({
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
const Q = Math.log(10) / 400;

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
  return tournamentWeights[level] || tournamentWeights['A'];
}

// Very simple Glicko2 calculation
function calculateGlicko2Match(player1Rating, player2Rating, player1Wins, tournamentWeight) {
  // Extract current ratings
  let mu1 = player1Rating.mu;
  let phi1 = player1Rating.phi;
  let sigma1 = player1Rating.sigma;
  
  let mu2 = player2Rating.mu;
  let phi2 = player2Rating.phi;
  let sigma2 = player2Rating.sigma;
  
  // Calculate expected scores
  const g1 = 1 / Math.sqrt(1 + 3 * phi2 * phi2 / (Math.PI * Math.PI));
  const g2 = 1 / Math.sqrt(1 + 3 * phi1 * phi1 / (Math.PI * Math.PI));
  
  const E1 = 1 / (1 + Math.exp(-g1 * (mu1 - mu2)));
  const E2 = 1 / (1 + Math.exp(-g2 * (mu2 - mu1)));
  
  // Simple rating update (like ELO but with RD)
  const K = 32 * tournamentWeight;
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

async function getCurrentGlicko2Rating(playerId, ratingType, surface = null) {
  let query = `
    SELECT rating_value, rating_deviation, volatility
    FROM ratings 
    WHERE player_id = $1 AND rating_type = $2
  `;
  const params = [playerId, ratingType];
  
  if (surface) {
    query += ` AND surface = $3`;
    params.push(surface);
  } else {
    query += ` AND surface IS NULL`;
  }
  
  query += ` ORDER BY calculated_at DESC LIMIT 1`;
  
  const result = await pool.query(query, params);
  
  if (result.rows.length > 0) {
    const row = result.rows[0];
    return {
      mu: parseFloat(row.rating_value) || INITIAL_RATING,
      phi: parseFloat(row.rating_deviation) || INITIAL_RD,
      sigma: parseFloat(row.volatility) || INITIAL_VOLATILITY
    };
  }
  
  return {
    mu: INITIAL_RATING,
    phi: INITIAL_RD,
    sigma: INITIAL_VOLATILITY
  };
}

async function saveGlicko2Rating(playerId, ratingType, mu, phi, sigma, matchId, surface = null) {
  // Bounds checking
  const boundedMu = isNaN(mu) ? INITIAL_RATING : Math.max(Math.min(mu, 2200), 800);
  const boundedPhi = isNaN(phi) ? INITIAL_RD : Math.max(Math.min(phi, 400), 20);
  const boundedSigma = isNaN(sigma) ? INITIAL_VOLATILITY : Math.max(Math.min(sigma, 0.1), 0.01);
  
  await pool.query(`
    INSERT INTO ratings (player_id, rating_type, rating_value, rating_deviation, volatility, match_id, surface)
    VALUES ($1, $2, $3, $4, $5, $6, $7)
  `, [playerId, ratingType, boundedMu, boundedPhi, boundedSigma, matchId, surface]);
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
    const { player1_id, player2_id, winner_id, tournament_level } = match;
    
    const tournamentWeight = getTournamentWeight(tournament_level);
    
    // Calculate OVERALL Glicko2 rating only
    const overall1Rating = await getCurrentGlicko2Rating(player1_id, 'glicko2', null);
    const overall2Rating = await getCurrentGlicko2Rating(player2_id, 'glicko2', null);
    
    // Calculate new ratings
    const overallResult = calculateGlicko2Match(
      overall1Rating, overall2Rating, 
      winner_id === player1_id, tournamentWeight
    );
    
    // Save overall ratings
    await saveGlicko2Rating(player1_id, 'glicko2', 
      overallResult.player1.mu, overallResult.player1.phi, overallResult.player1.sigma, 
      match.id, null);
    await saveGlicko2Rating(player2_id, 'glicko2', 
      overallResult.player2.mu, overallResult.player2.phi, overallResult.player2.sigma, 
      match.id, null);
    
    processed++;
  }
  
  clearInterval(updateInterval);
  
  console.log(`\n✓ Successfully calculated Glicko2 ratings for all matches`);
}

async function main() {
  try {
    await calculateGlicko2Ratings();
    
    // Get summary stats
    const stats = await pool.query(`
      SELECT 
        COALESCE(surface, 'Overall') as rating_type,
        COUNT(*) as total_ratings,
        AVG(rating_value) as avg_rating,
        AVG(rating_deviation) as avg_deviation,
        AVG(volatility) as avg_volatility,
        MAX(rating_value) as max_rating,
        MIN(rating_value) as min_rating
      FROM ratings
      WHERE rating_type = 'glicko2'
      GROUP BY surface
      ORDER BY rating_type
    `);
    
    console.log('\nGlicko2 Rating Summary:');
    stats.rows.forEach(row => {
      console.log(`  ${row.rating_type}: ${row.total_ratings} ratings`);
      console.log(`    Avg Rating: ${parseFloat(row.avg_rating).toFixed(0)}`);
      console.log(`    Avg Deviation: ${parseFloat(row.avg_deviation).toFixed(0)}`);
      console.log(`    Avg Volatility: ${parseFloat(row.avg_volatility).toFixed(4)}`);
      console.log(`    Range: ${parseFloat(row.min_rating).toFixed(0)} - ${parseFloat(row.max_rating).toFixed(0)}`);
      console.log('');
    });
    
    await pool.end();
    console.log('✓ Glicko2 calculation complete!');
  } catch (error) {
    console.error('Error calculating Glicko2:', error);
    await pool.end();
    process.exit(1);
  }
}

main();