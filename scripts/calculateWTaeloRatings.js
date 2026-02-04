// Calculate WTA ELO Ratings: Overall (tournament-weighted) + Surface-Specific
// OPTIMIZED VERSION: In-memory rating cache + batch inserts
const { Pool } = require('pg');

const pool = new Pool({
  connectionString: process.env.DATABASE_URL
});

// Tournament weights
const tournamentWeights = {
  'G': 1.5,    // Grand Slam
  'M': 1.3,    // Masters 1000 / WTA 1000
  '1000': 1.2,
  '500': 1.1,
  '250': 1.0,
  'C': 0.8,    // Challenger
  'F': 0.6,    // Futures
  'A': 1.0,    // Default ATP tour
  'WTA 1000': 1.3,
  'WTA 500': 1.1,
  'WTA 250': 1.0,
  'Premier': 1.2,
  'International': 1.0,
  'Tier I': 1.3,
  'Tier II': 1.1,
  'Tier III': 1.0
};

// K-factors based on experience
const kFactors = {
  new: 40,      // First 10 matches
  rising: 35,   // 11-30 matches
  established: 32  // 30+ matches
};

// Normalize surface names
function normalizeSurface(surface) {
  if (!surface) return 'Hard';
  const s = surface.toLowerCase();
  if (s.includes('hard')) return 'Hard';
  if (s.includes('clay')) return 'Clay';
  if (s.includes('grass')) return 'Grass';
  return 'Hard'; // Default
}

function getTournamentWeight(level) {
  return tournamentWeights[level] || tournamentWeights['A'];
}

// In-memory rating cache: Map<"playerId_surface", rating>
const playerRatingsCache = new Map();
// In-memory match count cache: Map<"playerId_type", count>
const matchCountCache = new Map();

function getRating(playerId, surface = null) {
  const key = surface ? `${playerId}_${surface}` : `${playerId}`;
  if (!playerRatingsCache.has(key)) {
    playerRatingsCache.set(key, 1500); // Default starting rating
  }
  return playerRatingsCache.get(key);
}

function setRating(playerId, rating, surface = null) {
  const key = surface ? `${playerId}_${surface}` : `${playerId}`;
  playerRatingsCache.set(key, rating);
}

function getMatchCount(playerId, ratingType) {
  const key = `${playerId}_${ratingType}`;
  if (!matchCountCache.has(key)) {
    matchCountCache.set(key, 0);
  }
  return matchCountCache.get(key);
}

function incrementMatchCount(playerId, ratingType) {
  const key = `${playerId}_${ratingType}`;
  matchCountCache.set(key, (matchCountCache.get(key) || 0) + 1);
}

function getKFactor(matchCount) {
  if (matchCount < 10) return kFactors.new;
  if (matchCount < 30) return kFactors.rising;
  return kFactors.established;
}

async function batchInsertRatings(ratings) {
  if (ratings.length === 0) return;

  // Build multi-row INSERT
  const values = ratings.map((r, idx) => {
    const base = idx * 5;
    return `($${base + 1}, $${base + 2}, $${base + 3}, $${base + 4}, $${base + 5})`;
  }).join(',');

  const params = ratings.flatMap(r => [
    r.playerId,
    'elo',
    r.rating,
    r.matchId,
    r.surface
  ]);

  const query = `
    INSERT INTO wta_ratings (player_id, rating_type, rating_value, match_id, surface)
    VALUES ${values}
  `;

  await pool.query(query, params);
}

async function calculateWTAEloRatings() {
  console.log('Calculating WTA ELO ratings (Overall + Surface-Specific)...\n');

  // Clear existing ELO ratings
  await pool.query("DELETE FROM wta_ratings WHERE rating_type = 'elo'");

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
      m.surface,
      t.level as tournament_level
    FROM wta_matches m
    LEFT JOIN wta_tournaments t ON m.tournament_id = t.id
    ORDER BY m.match_date ASC, m.id ASC
  `);

  console.log(`Processing ${matches.rows.length} matches...\n`);

  // Batch insert buffer
  const ratingsToInsert = [];
  const BATCH_SIZE = 2000;

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
    const { id: matchId, player1_id, player2_id, winner_id, tournament_level, surface } = match;

    // Skip if missing required data
    if (!player1_id || !player2_id || !winner_id) {
      processed++;
      continue;
    }

    const normalizedSurface = normalizeSurface(surface);
    const tournamentWeight = getTournamentWeight(tournament_level);

    // ===== OVERALL RATING =====
    const overall1Rating = getRating(player1_id, null);
    const overall2Rating = getRating(player2_id, null);

    const overall1Count = getMatchCount(player1_id, 'elo');
    const overall2Count = getMatchCount(player2_id, 'elo');

    const overallK1 = getKFactor(overall1Count);
    const overallK2 = getKFactor(overall2Count);

    // Calculate expected scores
    const expected1 = 1 / (1 + Math.pow(10, (overall2Rating - overall1Rating) / 400));
    const expected2 = 1 - expected1;

    // Actual scores
    const actual1 = winner_id === player1_id ? 1 : 0;
    const actual2 = 1 - actual1;

    // Calculate new ratings
    const newRating1 = overall1Rating + (overallK1 * tournamentWeight) * (actual1 - expected1);
    const newRating2 = overall2Rating + (overallK2 * tournamentWeight) * (actual2 - expected2);

    // Update in-memory cache
    setRating(player1_id, newRating1, null);
    setRating(player2_id, newRating2, null);
    incrementMatchCount(player1_id, 'elo');
    incrementMatchCount(player2_id, 'elo');

    // Add to batch insert buffer (overall)
    ratingsToInsert.push({
      playerId: player1_id,
      rating: newRating1,
      matchId: matchId,
      surface: null
    });

    ratingsToInsert.push({
      playerId: player2_id,
      rating: newRating2,
      matchId: matchId,
      surface: null
    });

    // ===== SURFACE-SPECIFIC RATING =====
    const surface1Rating = getRating(player1_id, normalizedSurface);
    const surface2Rating = getRating(player2_id, normalizedSurface);

    const surface1Count = getMatchCount(player1_id, `elo_${normalizedSurface}`);
    const surface2Count = getMatchCount(player2_id, `elo_${normalizedSurface}`);

    const surfaceK1 = getKFactor(surface1Count);
    const surfaceK2 = getKFactor(surface2Count);

    // Calculate expected scores for surface
    const surfaceExpected1 = 1 / (1 + Math.pow(10, (surface2Rating - surface1Rating) / 400));
    const surfaceExpected2 = 1 - surfaceExpected1;

    // Calculate new surface ratings
    const newSurfaceRating1 = surface1Rating + (surfaceK1 * tournamentWeight) * (actual1 - surfaceExpected1);
    const newSurfaceRating2 = surface2Rating + (surfaceK2 * tournamentWeight) * (actual2 - surfaceExpected2);

    // Update in-memory cache
    setRating(player1_id, newSurfaceRating1, normalizedSurface);
    setRating(player2_id, newSurfaceRating2, normalizedSurface);
    incrementMatchCount(player1_id, `elo_${normalizedSurface}`);
    incrementMatchCount(player2_id, `elo_${normalizedSurface}`);

    // Add to batch insert buffer (surface)
    ratingsToInsert.push({
      playerId: player1_id,
      rating: newSurfaceRating1,
      matchId: matchId,
      surface: normalizedSurface
    });

    ratingsToInsert.push({
      playerId: player2_id,
      rating: newSurfaceRating2,
      matchId: matchId,
      surface: normalizedSurface
    });

    processed++;

    // Batch insert every BATCH_SIZE/4 matches (since we add 4 ratings per match)
    if (ratingsToInsert.length >= BATCH_SIZE) {
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
  console.log(`\n✓ Successfully calculated WTA ELO ratings for all matches in ${elapsed}s\n`);

  // Get summary stats
  const stats = await pool.query(`
    SELECT
      COALESCE(surface, 'Overall') as rating_type,
      COUNT(*) as total_ratings,
      AVG(rating_value) as avg_rating,
      MAX(rating_value) as max_rating
    FROM wta_ratings
    WHERE rating_type = 'elo'
    GROUP BY surface
    ORDER BY rating_type
  `);

  console.log('Rating Summary:');
  stats.rows.forEach(row => {
    console.log(`  ${row.rating_type}: ${row.total_ratings} ratings, Avg: ${parseFloat(row.avg_rating).toFixed(0)}, Max: ${parseFloat(row.max_rating).toFixed(0)}`);
  });

  console.log('\n✓ WTA ELO calculation complete!');
}

async function main() {
  try {
    await calculateWTAEloRatings();
    await pool.end();
  } catch (error) {
    console.error('Error calculating WTA ELO:', error);
    await pool.end();
    process.exit(1);
  }
}

main();
