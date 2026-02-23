#!/usr/bin/env node

/**
 * Incremental WTA TrueSkill Rating Calculator
 *
 * Only recalculates ratings for matches that don't have ratings yet.
 */

const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.DATABASE_URL
});

// TrueSkill constants
const INITIAL_MU = 1500;
const INITIAL_SIGMA = 350;
const BETA = 200; // Skill uncertainty
const K = 24; // K-factor

async function getCurrentRating(playerId) {
  const result = await pool.query(`
    SELECT rating_value as mu, rating_deviation as sigma
    FROM wta_ratings
    WHERE player_id = $1 AND rating_type = 'trueskill'
    ORDER BY id DESC
    LIMIT 1
  `, [playerId]);

  if (result.rows.length === 0) {
    return { mu: INITIAL_MU, sigma: INITIAL_SIGMA };
  }

  return {
    mu: parseFloat(result.rows[0].mu),
    sigma: parseFloat(result.rows[0].sigma)
  };
}

function calculateTrueSkillMatch(rating1, rating2, player1Wins) {
  const { mu: mu1, sigma: sigma1 } = rating1;
  const { mu: mu2, sigma: sigma2 } = rating2;

  // Total variance
  const totalSigma = Math.sqrt(sigma1 * sigma1 + sigma2 * sigma2 + 2 * BETA * BETA);

  // Expected score
  const E1 = 1 / (1 + Math.exp((mu2 - mu1) / totalSigma));
  const E2 = 1 - E1;

  // Rating changes
  const delta1 = K * ((player1Wins ? 1 : 0) - E1);
  const delta2 = K * ((player1Wins ? 0 : 1) - E2);

  const newMu1 = mu1 + delta1;
  const newMu2 = mu2 + delta2;

  // Decay sigma slightly
  const newSigma1 = Math.max(sigma1 * 0.99, 50);
  const newSigma2 = Math.max(sigma2 * 0.99, 50);

  // Conservative bounds
  const boundedMu1 = Math.max(Math.min(newMu1, 2500), 500);
  const boundedMu2 = Math.max(Math.min(newMu2, 2500), 500);

  return {
    player1: { mu: boundedMu1, sigma: newSigma1 },
    player2: { mu: boundedMu2, sigma: newSigma2 }
  };
}

async function saveRating(playerId, mu, sigma, matchId) {
  await pool.query(`
    INSERT INTO wta_ratings (player_id, rating_type, rating_value, rating_deviation, match_id, surface)
    VALUES ($1, 'trueskill', $2, $3, $4, NULL)
  `, [playerId, mu, sigma, matchId]);
}

async function calculateIncrementalTrueSkill() {
  console.log('Calculating WTA TrueSkill ratings (Overall only)...\n');

  const unratedMatches = await pool.query(`
    SELECT m.id, m.player1_id, m.player2_id, m.winner_id, m.match_date
    FROM wta_matches m
    WHERE NOT EXISTS (
      SELECT 1 FROM wta_ratings r
      WHERE r.match_id = m.id
        AND r.rating_type = 'trueskill'
    )
    ORDER BY m.match_date ASC, m.id ASC
  `);

  const unratedCount = unratedMatches.rows.length;

  if (unratedCount === 0) {
    console.log('✅ All matches already have TrueSkill ratings!');
    return;
  }

  console.log(`Processing ${unratedCount} unrated matches...\n`);

  let processed = 0;
  const startTime = Date.now();

  for (const match of unratedMatches.rows) {
    const { id: matchId, player1_id, player2_id, winner_id } = match;

    if (!player1_id || !player2_id || !winner_id) {
      processed++;
      continue;
    }

    const rating1 = await getCurrentRating(player1_id);
    const rating2 = await getCurrentRating(player2_id);

    const player1Wins = player1_id === winner_id;
    const result = calculateTrueSkillMatch(rating1, rating2, player1Wins);

    await saveRating(player1_id, result.player1.mu, result.player1.sigma, matchId);
    await saveRating(player2_id, result.player2.mu, result.player2.sigma, matchId);

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

  const summary = await pool.query(`
    SELECT COUNT(DISTINCT player_id) as player_count
    FROM wta_ratings
    WHERE rating_type = 'trueskill'
  `);

  console.log(`\n✓ Successfully calculated WTA TrueSkill ratings for ${unratedCount} new matches`);
  console.log(`  Time: ${elapsed}s`);
  console.log(`  Active players: ${summary.rows[0].player_count}`);
}

calculateIncrementalTrueSkill()
  .then(() => {
    console.log('\n✓ WTA TrueSkill calculation complete!');
    return pool.end();
  })
  .catch(err => {
    console.error('Error:', err);
    process.exit(1);
  });
