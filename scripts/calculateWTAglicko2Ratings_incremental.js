#!/usr/bin/env node

/**
 * Incremental WTA Glicko2 Rating Calculator
 *
 * Only recalculates ratings for matches that don't have ratings yet.
 * Much faster than full recalculation when adding new tournaments.
 */

const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.DATABASE_URL
});

// Glicko2 constants
const INITIAL_RATING = 1500;
const INITIAL_RD = 350;
const INITIAL_VOLATILITY = 0.06;

// Tournament weights
const tournamentWeights = {
  'G': 1.5,
  'M': 1.3,
  '1000': 1.2,
  '500': 1.1,
  '250': 1.0,
  'C': 0.8,
  'F': 0.6,
  'A': 1.0,
  'WTA 1000': 1.3,
  'WTA 500': 1.1,
  'WTA 250': 1.0,
  'Premier': 1.2,
  'International': 1.0,
  'Tier I': 1.3,
  'Tier II': 1.1,
  'Tier III': 1.0
};

function getTournamentWeight(level) {
  return tournamentWeights[level] || 1.0;
}

// Get current rating from database
async function getCurrentRating(playerId) {
  const result = await pool.query(`
    SELECT rating_value as mu, rating_deviation as phi, volatility as sigma
    FROM wta_ratings
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

  const g1 = 1 / Math.sqrt(1 + 3 * phi1 * phi1 / (Math.PI * Math.PI));
  const g2 = 1 / Math.sqrt(1 + 3 * phi2 * phi2 / (Math.PI * Math.PI));

  const E1 = 1 / (1 + Math.exp(-g2 * (mu1 - mu2)));
  const E2 = 1 / (1 + Math.exp(-g1 * (mu2 - mu1)));

  const K = tournamentWeight * 24;

  const delta1 = K * ((player1Wins ? 1 : 0) - E1);
  const delta2 = K * ((player1Wins ? 0 : 1) - E2);

  const newMu1 = mu1 + delta1;
  const newMu2 = mu2 + delta2;

  const newPhi1 = Math.max(phi1 * 0.998, 20);
  const newPhi2 = Math.max(phi2 * 0.998, 20);

  const newSigma1 = sigma1;
  const newSigma2 = sigma2;

  const boundedMu1 = Math.max(Math.min(newMu1, 2200), 800);
  const boundedMu2 = Math.max(Math.min(newMu2, 2200), 800);

  return {
    player1: { mu: boundedMu1, phi: newPhi1, sigma: newSigma1 },
    player2: { mu: boundedMu2, phi: newPhi2, sigma: newSigma2 }
  };
}

async function saveRating(playerId, mu, phi, sigma, matchId) {
  await pool.query(`
    INSERT INTO wta_ratings (player_id, rating_type, rating_value, rating_deviation, volatility, match_id, surface)
    VALUES ($1, 'glicko2', $2, $3, $4, $5, NULL)
  `, [playerId, mu, phi, sigma, matchId]);
}

async function calculateIncrementalGlicko2() {
  console.log('Calculating WTA Glicko2 ratings (Overall only)...\n');

  // Find matches without Glicko2 ratings
  const unratedMatches = await pool.query(`
    SELECT m.id,
           m.tournament_id,
           m.player1_id,
           m.player2_id,
           m.winner_id,
           m.match_date,
           m.round,
           t.level as tournament_level
    FROM wta_matches m
    LEFT JOIN wta_tournaments t ON m.tournament_id = t.id
    WHERE NOT EXISTS (
      SELECT 1 FROM wta_ratings r
      WHERE r.match_id = m.id
        AND r.rating_type = 'glicko2'
    )
    ORDER BY m.match_date ASC, m.id ASC
  `);

  const unratedCount = unratedMatches.rows.length;

  if (unratedCount === 0) {
    console.log('✅ All matches already have Glicko2 ratings!');
    return;
  }

  console.log(`Processing ${unratedCount} unrated matches...\n`);

  let processed = 0;
  const startTime = Date.now();

  for (const match of unratedMatches.rows) {
    const { id: matchId, player1_id, player2_id, winner_id, tournament_level } = match;

    if (!player1_id || !player2_id || !winner_id) {
      processed++;
      continue;
    }

    const tournamentWeight = getTournamentWeight(tournament_level);

    const rating1 = await getCurrentRating(player1_id);
    const rating2 = await getCurrentRating(player2_id);

    const player1Wins = player1_id === winner_id;
    const result = calculateGlicko2Match(rating1, rating2, player1Wins, tournamentWeight);

    await saveRating(player1_id, result.player1.mu, result.player1.phi, result.player1.sigma, matchId);
    await saveRating(player2_id, result.player2.mu, result.player2.phi, result.player2.sigma, matchId);

    processed++;

    if (processed % 5000 === 0 || processed === unratedCount) {
      const elapsed = Math.floor((Date.now() - startTime) / 1000);
      const matchesPerSecond = processed / (elapsed || 1);
      const remaining = unratedCount - processed;
      const eta = Math.floor(remaining / matchesPerSecond);
      console.log(`🔄 Progress: ${processed}/${unratedCount} matches (${((processed/unratedCount)*100).toFixed(1)}%) | Speed: ${matchesPerSecond.toFixed(1)} matches/sec | ETA: ${eta}s`);
    }
  }

  const elapsed = Math.floor((Date.now() - startTime) / 1000);

  // Get summary
  const summary = await pool.query(`
    SELECT COUNT(DISTINCT player_id) as player_count
    FROM wta_ratings
    WHERE rating_type = 'glicko2'
  `);

  console.log(`\n✓ Successfully calculated WTA Glicko2 ratings for ${unratedCount} new matches`);
  console.log(`  Time: ${elapsed}s`);
  console.log(`  Active players: ${summary.rows[0].player_count}`);
}

calculateIncrementalGlicko2()
  .then(() => {
    console.log('\n✓ WTA Glicko2 calculation complete!');
    return pool.end();
  })
  .catch(err => {
    console.error('Error:', err);
    process.exit(1);
  });
