#!/usr/bin/env node

/**
 * Incremental TrueSkill Rating Calculator
 *
 * Only recalculates ratings for matches that don't have ratings yet.
 * Much faster than full recalculation when adding new tournaments.
 *
 * Usage: node scripts/calculateTrueSkillRatings_incremental.js
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

// TrueSkill configuration
const INITIAL_MU = 1500;
const INITIAL_SIGMA = 500;
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

function getTournamentWeight(level) {
  return tournamentWeights[level] || 1.0;
}

// Get current rating from database (most recent for this player)
async function getCurrentRating(playerId) {
  const result = await pool.query(`
    SELECT rating_value as mu, rating_deviation as sigma
    FROM ratings
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

async function saveRating(playerId, mu, sigma, matchId) {
  await pool.query(`
    INSERT INTO ratings (player_id, rating_type, rating_value, rating_deviation, volatility, match_id, surface)
    VALUES ($1, 'trueskill', $2, $3, 0, $4, NULL)
  `, [playerId, mu, sigma, matchId]);
}

async function calculateIncrementalTrueSkill() {
  console.log('╔══════════════════════════════════════════════════════════════════════════════╗');
  console.log('║            INCREMENTAL TRUESKILL RATING CALCULATION                         ║');
  console.log('╚══════════════════════════════════════════════════════════════════════════════╝\n');

  // Find matches without TrueSkill ratings
  const unratedMatches = await pool.query(`
    SELECT m.id, m.match_date
    FROM matches m
    WHERE NOT EXISTS (
      SELECT 1 FROM ratings r
      WHERE r.match_id = m.id
        AND r.rating_type = 'trueskill'
    )
    ORDER BY m.match_date ASC, m.id ASC
  `);

  const unratedCount = unratedMatches.rows.length;

  if (unratedCount === 0) {
    console.log('✅ All matches already have TrueSkill ratings!');
    console.log('   No calculation needed.\n');
    return;
  }

  console.log(`📊 Found ${unratedCount} matches without TrueSkill ratings\n`);
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

    // Skip if missing required data
    if (!player1_id || !player2_id || !winner_id) {
      processed++;
      continue;
    }

    const tournamentWeight = getTournamentWeight(tournament_level);

    // Get current ratings from database
    const p1Overall = await getCurrentRating(player1_id);
    const p2Overall = await getCurrentRating(player2_id);

    const [newPlayer1, newPlayer2] = updateTrueSkill(p1Overall, p2Overall, winner_id === player1_id, tournamentWeight);

    // Apply bounds
    const boundedMu1 = Math.max(Math.min(newPlayer1.mu, 3000), 0);
    const boundedSigma1 = Math.max(Math.min(newPlayer1.sigma, 1000), 10);
    const boundedMu2 = Math.max(Math.min(newPlayer2.mu, 3000), 0);
    const boundedSigma2 = Math.max(Math.min(newPlayer2.sigma, 1000), 10);

    // Save new ratings
    await saveRating(player1_id, boundedMu1, boundedSigma1, matchId);
    await saveRating(player2_id, boundedMu2, boundedSigma2, matchId);

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
  console.log(`✅ Successfully calculated TrueSkill ratings for ${processed} matches`);
  console.log(`⏱️  Time elapsed: ${Math.floor((Date.now() - startTime) / 1000)}s\n`);

  // Create ranking snapshot for TrueSkill
  console.log('Creating ranking snapshot for TrueSkill...');
  await pool.query('SELECT create_ranking_snapshot($1, $2)', ['trueskill', null]);
  console.log('✓ Created ranking snapshot for TrueSkill\n');
}

async function main() {
  try {
    await calculateIncrementalTrueSkill();
  } catch (error) {
    console.error('❌ Error:', error.message);
    console.error(error.stack);
    process.exit(1);
  } finally {
    await pool.end();
  }
}

main();
