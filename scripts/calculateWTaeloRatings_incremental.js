#!/usr/bin/env node

/**
 * Incremental WTA ELO Rating Calculator
 *
 * Only recalculates ratings for matches that don't have ratings yet.
 */

const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.DATABASE_URL
});

// Tournament weights
const tournamentWeights = {
  'grand_slam': 1.5,
  'wta_1000': 1.3,
  'wta_500': 1.1,
  'wta_250': 1.0,
  'premier': 1.2,
  'international': 1.0,
  'tier i': 1.3,
  'tier ii': 1.1,
  'tier iii': 1.0,
  '1000': 1.3,
  '500': 1.1,
  '250': 1.0
};

// K-factors based on experience
const kFactors = {
  new: 40,
  rising: 35,
  established: 32
};

function normalizeSurface(surface) {
  if (!surface) return 'Hard';
  const s = surface.toLowerCase();
  if (s.includes('hard')) return 'Hard';
  if (s.includes('clay')) return 'Clay';
  if (s.includes('grass')) return 'Grass';
  return 'Hard';
}

function getTournamentWeight(level) {
  if (!level) return 1.0;
  return tournamentWeights[level.toLowerCase()] || 1.0;
}

async function getKFactor(playerId, ratingType) {
  const result = await pool.query(
    `SELECT COUNT(*) as match_count
     FROM wta_ratings
     WHERE player_id = $1 AND rating_type = $2`,
    [playerId, ratingType]
  );

  const matchCount = parseInt(result.rows[0].match_count);
  if (matchCount < 10) return kFactors.new;
  if (matchCount < 30) return kFactors.rising;
  return kFactors.established;
}

async function getCurrentRating(playerId, ratingType, surface = null, beforeMatchDate = null, excludeMatchId = null) {
  let query = `
    SELECT r.rating_value
    FROM wta_ratings r
    JOIN wta_matches m ON r.match_id = m.id
    WHERE r.player_id = $1
      AND r.rating_type = $2
      AND r.surface ${surface ? '= $3' : 'IS NULL'}
  `;

  const params = [playerId, ratingType];
  if (surface) {
    params.push(surface);
  }

  if (excludeMatchId) {
    // When recalculating sequentially, exclude current match and get most recent rating
    // This allows using ratings from earlier matches on the same day
    params.push(excludeMatchId);
    query += ` AND r.match_id != $${params.length}`;
  } else if (beforeMatchDate) {
    // Original logic: use date filtering (not suitable for same-day matches)
    params.push(beforeMatchDate);
    query += ` AND m.match_date < $${params.length}`;
  }

  query += ` ORDER BY m.match_date DESC, r.id DESC LIMIT 1`;

  const result = await pool.query(query, params);

  return result.rows.length > 0 ? parseFloat(result.rows[0].rating_value) : 1500;
}

async function saveRating(playerId, ratingType, ratingValue, matchId, surface = null) {
  await pool.query(
    `INSERT INTO wta_ratings (player_id, rating_type, rating_value, match_id, surface)
     VALUES ($1, $2, $3, $4, $5)`,
    [playerId, ratingType, ratingValue, matchId, surface]
  );
}

async function calculateELOMatch(player1Id, player2Id, winnerId, matchId, matchDate, surface, tournamentLevel) {
  const overallWeight = getTournamentWeight(tournamentLevel);
  const k1 = await getKFactor(player1Id, 'elo');
  const k2 = await getKFactor(player2Id, 'elo');

  // Overall ELO (no surface)
  const elo1Overall = await getCurrentRating(player1Id, 'elo', null, null, matchId);
  const elo2Overall = await getCurrentRating(player2Id, 'elo', null, null, matchId);

  const expected1Overall = 1 / (1 + Math.pow(10, (elo2Overall - elo1Overall) / 400));
  const expected2Overall = 1 / (1 + Math.pow(10, (elo1Overall - elo2Overall) / 400));

  const player1WonOverall = player1Id === winnerId;
  const newElo1Overall = elo1Overall + (k1 * overallWeight) * ((player1WonOverall ? 1 : 0) - expected1Overall);
  const newElo2Overall = elo2Overall + (k2 * overallWeight) * ((player1WonOverall ? 0 : 1) - expected2Overall);

  await saveRating(player1Id, 'elo', newElo1Overall, matchId, null);
  await saveRating(player2Id, 'elo', newElo2Overall, matchId, null);

  // Surface-specific ELO
  const normalizedSurface = normalizeSurface(surface);

  // Get K-factors for surface
  const k1Surface = await getKFactor(player1Id, 'elo');
  const k2Surface = await getKFactor(player2Id, 'elo');

  const elo1Surface = await getCurrentRating(player1Id, 'elo', normalizedSurface, null, matchId);
  const elo2Surface = await getCurrentRating(player2Id, 'elo', normalizedSurface, null, matchId);

  const expected1Surface = 1 / (1 + Math.pow(10, (elo2Surface - elo1Surface) / 400));
  const expected2Surface = 1 / (1 + Math.pow(10, (elo1Surface - elo2Surface) / 400));

  const newElo1Surface = elo1Surface + (k1Surface * overallWeight) * ((player1WonOverall ? 1 : 0) - expected1Surface);
  const newElo2Surface = elo2Surface + (k2Surface * overallWeight) * ((player1WonOverall ? 0 : 1) - expected2Surface);

  await saveRating(player1Id, 'elo', newElo1Surface, matchId, normalizedSurface);
  await saveRating(player2Id, 'elo', newElo2Surface, matchId, normalizedSurface);
}

async function calculateIncrementalELO() {
  console.log('Calculating WTA ELO ratings (Overall + Surface-Specific)...\n');

  const unratedMatches = await pool.query(`
    SELECT m.id, m.player1_id, m.player2_id, m.winner_id, m.match_date, m.surface,
           t.level as tournament_level
    FROM wta_matches m
    LEFT JOIN wta_tournaments t ON m.tournament_id = t.id
    WHERE NOT EXISTS (
      SELECT 1 FROM wta_ratings r
      WHERE r.match_id = m.id
        AND r.rating_type = 'elo'
    )
    ORDER BY m.match_date ASC, m.id ASC
  `);

  const unratedCount = unratedMatches.rows.length;

  if (unratedCount === 0) {
    console.log('✅ All matches already have ELO ratings!');
    return;
  }

  console.log(`Processing ${unratedCount} unrated matches...\n`);

  let processed = 0;
  const startTime = Date.now();

  for (const match of unratedMatches.rows) {
    const { id, player1_id, player2_id, winner_id, match_date, surface, tournament_level } = match;

    if (!player1_id || !player2_id || !winner_id) {
      processed++;
      continue;
    }

    await calculateELOMatch(player1_id, player2_id, winner_id, id, match_date, surface, tournament_level);

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
    SELECT
      COUNT(*) FILTER (WHERE surface IS NULL) as overall_count,
      COUNT(*) FILTER (WHERE surface = 'Hard') as hard_count,
      COUNT(*) FILTER (WHERE surface = 'Clay') as clay_count,
      COUNT(*) FILTER (WHERE surface = 'Grass') as grass_count
    FROM wta_ratings
    WHERE rating_type = 'elo'
  `);

  const s = summary.rows[0];
  console.log(`\n✓ Successfully calculated WTA ELO ratings for ${unratedCount} new matches`);
  console.log(`  Time: ${elapsed}s`);
  console.log(`  Overall: ${s.overall_count} ratings`);
  console.log(`  Hard: ${s.hard_count} ratings`);
  console.log(`  Clay: ${s.clay_count} ratings`);
  console.log(`  Grass: ${s.grass_count} ratings`);
}

calculateIncrementalELO()
  .then(() => {
    console.log('\n✓ WTA ELO calculation complete!');
    return pool.end();
  })
  .catch(err => {
    console.error('Error:', err);
    process.exit(1);
  });
