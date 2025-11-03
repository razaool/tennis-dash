#!/usr/bin/env node

/**
 * Incremental ELO Rating Calculator
 * 
 * Only recalculates ratings for matches that don't have ratings yet.
 * Much faster than full recalculation when adding new tournaments.
 * 
 * Usage: node scripts/calculateELORatings_incremental.js
 */

const { Pool } = require('pg');

const pool = new Pool({
  user: process.env.DB_USER || 'razaool',
  host: process.env.DB_HOST || 'localhost',
  database: process.env.DB_NAME || 'tennis_dash',
  password: process.env.DB_PASSWORD || '',
  port: process.env.DB_PORT || 5432,
});

// Tournament weights
const tournamentWeights = {
  'grand_slam': 1.5,
  'atp_1000': 1.3,
  'atp_500': 1.1,
  'atp_250': 1.0,
  'challenger': 0.8,
  'futures': 0.6
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
  return 'Hard';
}

function getTournamentWeight(level) {
  if (!level) return 1.0;
  return tournamentWeights[level.toLowerCase()] || 1.0;
}

async function getKFactor(playerId, ratingType) {
  const result = await pool.query(
    `SELECT COUNT(*) as match_count 
     FROM ratings 
     WHERE player_id = $1 AND rating_type = $2`,
    [playerId, ratingType]
  );
  
  const matchCount = parseInt(result.rows[0].match_count);
  if (matchCount < 10) return kFactors.new;
  if (matchCount < 30) return kFactors.rising;
  return kFactors.established;
}

async function getCurrentRating(playerId, ratingType, surface = null, beforeMatchDate = null) {
  let query = `
    SELECT r.rating_value 
    FROM ratings r
    JOIN matches m ON r.match_id = m.id
    WHERE r.player_id = $1 
      AND r.rating_type = $2 
      AND r.surface ${surface ? '= $3' : 'IS NULL'}
  `;
  
  const params = [playerId, ratingType];
  if (surface) {
    params.push(surface);
  }
  
  if (beforeMatchDate) {
    params.push(beforeMatchDate);
    query += ` AND m.match_date < $${params.length}`;
  }
  
  query += ` ORDER BY m.match_date DESC, r.id DESC LIMIT 1`;
  
  const result = await pool.query(query, params);
  
  return result.rows.length > 0 ? parseFloat(result.rows[0].rating_value) : 1500;
}

async function saveRating(playerId, ratingType, ratingValue, matchId, surface = null) {
  await pool.query(`
    INSERT INTO ratings (player_id, rating_type, rating_value, match_id, surface)
    VALUES ($1, $2, $3, $4, $5)
  `, [playerId, ratingType, ratingValue, matchId, surface]);
}

async function calculateIncrementalELO() {
  console.log('╔══════════════════════════════════════════════════════════════════════════════╗');
  console.log('║              INCREMENTAL ELO RATING CALCULATION                              ║');
  console.log('╚══════════════════════════════════════════════════════════════════════════════╝\n');
  
  // Find matches without ELO ratings
  const unratedMatches = await pool.query(`
    SELECT m.id, m.match_date
    FROM matches m
    WHERE NOT EXISTS (
      SELECT 1 FROM ratings r 
      WHERE r.match_id = m.id 
        AND r.rating_type = 'elo'
    )
    ORDER BY m.match_date ASC, m.id ASC
  `);
  
  const unratedCount = unratedMatches.rows.length;
  
  if (unratedCount === 0) {
    console.log('✅ All matches already have ELO ratings!');
    console.log('   No calculation needed.\n');
    return;
  }
  
  console.log(`📊 Found ${unratedCount} matches without ELO ratings\n`);
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
    const { id: matchId, player1_id, player2_id, winner_id, surface, tournament_level } = match;
    
    const normalizedSurface = normalizeSurface(surface);
    const tournamentWeight = getTournamentWeight(tournament_level);
    
    // ===== OVERALL ELO =====
    const overall1Rating = await getCurrentRating(player1_id, 'elo', null, match.match_date);
    const overall2Rating = await getCurrentRating(player2_id, 'elo', null, match.match_date);
    
    const overallK1 = await getKFactor(player1_id, 'elo');
    const overallK2 = await getKFactor(player2_id, 'elo');
    
    // Calculate expected scores
    const expected1 = 1 / (1 + Math.pow(10, (overall2Rating - overall1Rating) / 400));
    const expected2 = 1 - expected1;
    
    // Actual scores
    const actual1 = winner_id === player1_id ? 1 : 0;
    const actual2 = 1 - actual1;
    
    // Calculate new ratings
    const newRating1 = overall1Rating + (overallK1 * tournamentWeight) * (actual1 - expected1);
    const newRating2 = overall2Rating + (overallK2 * tournamentWeight) * (actual2 - expected2);
    
    // Save overall ratings
    await saveRating(player1_id, 'elo', newRating1, matchId, null);
    await saveRating(player2_id, 'elo', newRating2, matchId, null);
    
    // ===== SURFACE-SPECIFIC ELO =====
    const surface1Rating = await getCurrentRating(player1_id, 'elo', normalizedSurface, match.match_date);
    const surface2Rating = await getCurrentRating(player2_id, 'elo', normalizedSurface, match.match_date);
    
    const surfaceK1 = await getKFactor(player1_id, `elo_${normalizedSurface}`);
    const surfaceK2 = await getKFactor(player2_id, `elo_${normalizedSurface}`);
    
    // Calculate expected scores for surface
    const surfaceExpected1 = 1 / (1 + Math.pow(10, (surface2Rating - surface1Rating) / 400));
    const surfaceExpected2 = 1 - surfaceExpected1;
    
    // Calculate new surface ratings
    const newSurfaceRating1 = surface1Rating + (surfaceK1 * tournamentWeight) * (actual1 - surfaceExpected1);
    const newSurfaceRating2 = surface2Rating + (surfaceK2 * tournamentWeight) * (actual2 - surfaceExpected2);
    
    // Save surface-specific ratings
    await saveRating(player1_id, 'elo', newSurfaceRating1, matchId, normalizedSurface);
    await saveRating(player2_id, 'elo', newSurfaceRating2, matchId, normalizedSurface);
    
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
  console.log(`✅ Successfully calculated ELO ratings for ${processed} matches`);
  console.log(`⏱️  Time elapsed: ${Math.floor((Date.now() - startTime) / 1000)}s\n`);
}

async function main() {
  try {
    await calculateIncrementalELO();
  } catch (error) {
    console.error('❌ Error:', error.message);
    console.error(error.stack);
    process.exit(1);
  } finally {
    await pool.end();
  }
}

main();

