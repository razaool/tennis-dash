#!/usr/bin/env node

/**
 * Incremental Glicko2 Rating Calculator
 *
 * Only recalculates ratings for matches that don't have ratings yet.
 * Much faster than full recalculation when adding new tournaments.
 *
 * Usage: node scripts/calculateGlicko2Ratings_incremental.js
 */

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

// Get current rating from database (most recent for this player)
async function getCurrentRating(playerId) {
  const result = await pool.query(`
    SELECT rating_value as mu, rating_deviation as phi, volatility as sigma
    FROM ratings
    WHERE player_id = $1 AND rating_type = 'glicko2'
    ORDER BY id DESC
    LIMIT 1
  `, [playerId]);

  if (result.rows.length === 0) {
    return { mu: INITIAL_RATING, phi: INITIAL_RD, sigma: INITIAL_VOLATILITY };
  }

  return {
    mu: parseFloat(result.rows[0].mu),
    phi: parseFloat(result.rows[0].phi),
    sigma: parseFloat(result.rows[0].sigma)
  };
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

async function saveRating(playerId, mu, phi, sigma, matchId) {
  await pool.query(`
    INSERT INTO ratings (player_id, rating_type, rating_value, rating_deviation, volatility, match_id, surface)
    VALUES ($1, 'glicko2', $2, $3, $4, $5, NULL)
  `, [playerId, mu, phi, sigma, matchId]);
}

async function calculateIncrementalGlicko2() {
  console.log('╔══════════════════════════════════════════════════════════════════════════════╗');
  console.log('║            INCREMENTAL GLICKO2 RATING CALCULATION                           ║');
  console.log('╚══════════════════════════════════════════════════════════════════════════════╝\n');

  // Find matches without Glicko2 ratings
  const unratedMatches = await pool.query(`
    SELECT m.id, m.match_date
    FROM matches m
    WHERE NOT EXISTS (
      SELECT 1 FROM ratings r
      WHERE r.match_id = m.id
        AND r.rating_type = 'glicko2'
    )
    ORDER BY m.match_date ASC, m.id ASC
  `);

  const unratedCount = unratedMatches.rows.length;

  if (unratedCount === 0) {
    console.log('✅ All matches already have Glicko2 ratings!');
    console.log('   No calculation needed.\n');
    return;
  }

  console.log(`📊 Found ${unratedCount} matches without Glicko2 ratings\n`);
  console.log(`🔄 Processing matches...\n`);

  // Get full match details for unrated matches
  const matchIds = unratedMatches.rows.map(r => r.id);
  const matches = await pool.query(`
    SELECT
      m.id,
      m.player1_id,
      m.player2_id,
      m.winner_id,
      m.match_date,
      m.surface,
      m.tournament_name,
      t.level as tournament_level
    FROM matches m
    LEFT JOIN tournaments t ON m.tournament_id = t.id
    WHERE m.id = ANY($1::int[])
    ORDER BY m.match_date ASC, m.id ASC
  `, [matchIds]);

  let processed = 0;
  const startTime = Date.now();

  for (const match of matches.rows) {
    const { id: matchId, player1_id, player2_id, winner_id, tournament_level } = match;

    const tournamentWeight = getTournamentWeight(tournament_level);

    // Get current ratings from database
    const rating1 = await getCurrentRating(player1_id);
    const rating2 = await getCurrentRating(player2_id);

    // Calculate new ratings
    const result = calculateGlicko2Match(
      rating1, rating2,
      winner_id === player1_id,
      tournamentWeight
    );

    // Save new ratings
    await saveRating(player1_id, result.player1.mu, result.player1.phi, result.player1.sigma, matchId);
    await saveRating(player2_id, result.player2.mu, result.player2.phi, result.player2.sigma, matchId);

    processed++;

    // Progress update every 10 matches
    if (processed % 10 === 0 || processed === matches.rows.length) {
      const elapsed = Math.floor((Date.now() - startTime) / 1000);
      const matchesPerSecond = processed / (elapsed || 1);
      const remaining = matches.rows.length - processed;
      const eta = Math.floor(remaining / matchesPerSecond);

      process.stdout.write(`\r   Progress: ${processed}/${matches.rows.length} matches | ` +
                          `${matchesPerSecond.toFixed(1)} matches/sec | ETA: ${eta}s`);
    }
  }

  console.log('\n');
  console.log(`✅ Successfully calculated Glicko2 ratings for ${processed} matches`);
  console.log(`⏱️  Time elapsed: ${Math.floor((Date.now() - startTime) / 1000)}s\n`);

  // Create ranking snapshot for Glicko2
  console.log('Creating ranking snapshot for Glicko2...');
  await pool.query('SELECT create_ranking_snapshot($1, $2)', ['glicko2', null]);
  console.log('✓ Created ranking snapshot for Glicko2\n');
}

async function main() {
  try {
    await calculateIncrementalGlicko2();
  } catch (error) {
    console.error('❌ Error:', error.message);
    console.error(error.stack);
    process.exit(1);
  } finally {
    await pool.end();
  }
}

main();
