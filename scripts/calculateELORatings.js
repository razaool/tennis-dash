// Calculate ELO Ratings: Overall (tournament-weighted) + Surface-Specific
const { Pool } = require('pg');
const { EloRating } = require('../server/utils/ratingSystems');

const pool = new Pool({
  user: process.env.DB_USER || 'postgres',
  host: process.env.DB_HOST || 'localhost',
  database: process.env.DB_NAME || 'tennis_dash',
  password: process.env.DB_PASSWORD || '',
  port: process.env.DB_PORT || 5432,
});

// Tournament weights
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

async function getCurrentRating(playerId, ratingType, surface = null) {
  let query = `
    SELECT rating_value 
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
    return parseFloat(result.rows[0].rating_value);
  }
  
  return 1500; // Default starting rating
}

async function saveRating(playerId, ratingType, ratingValue, matchId, surface = null) {
  await pool.query(`
    INSERT INTO ratings (player_id, rating_type, rating_value, match_id, surface)
    VALUES ($1, $2, $3, $4, $5)
  `, [playerId, ratingType, ratingValue, matchId, surface]);
}

async function calculateELORatings() {
  console.log('Calculating ELO ratings (Overall + Surface-Specific)...\n');
  
  const eloRating = new EloRating();
  
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
    FROM matches m
    LEFT JOIN tournaments t ON m.tournament_id = t.id
    ORDER BY m.match_date ASC, m.id ASC
  `);
  
  console.log(`Processing ${matches.rows.length} matches...\n`);
  
  let processed = 0;
  
  for (const match of matches.rows) {
    const { player1_id, player2_id, winner_id, tournament_level, surface } = match;
    
    const normalizedSurface = normalizeSurface(surface);
    
    // Calculate THREE ratings for each match:
    // 1. Overall ELO (tournament-weighted)
    // 2. Surface-specific ELO (Hard/Clay/Grass)
    
    // ===== OVERALL RATING =====
    const overall1Rating = await getCurrentRating(player1_id, 'elo', null);
    const overall2Rating = await getCurrentRating(player2_id, 'elo', null);
    
    const overallK1 = await getKFactor(player1_id, 'elo');
    const overallK2 = await getKFactor(player2_id, 'elo');
    
    const tournamentWeight = getTournamentWeight(tournament_level);
    
    const overallResult = eloRating.calculateMatchRatings(
      overall1Rating,
      overall2Rating,
      winner_id === player1_id
    );
    
    // Apply tournament weight
    const effectiveK1 = overallK1 * tournamentWeight;
    const effectiveK2 = overallK2 * tournamentWeight;
    
    // Save overall ratings
    await saveRating(player1_id, 'elo', overallResult.player1, match.id, null);
    await saveRating(player2_id, 'elo', overallResult.player2, match.id, null);
    
    // ===== SURFACE-SPECIFIC RATING =====
    const surface1Rating = await getCurrentRating(player1_id, 'elo', normalizedSurface);
    const surface2Rating = await getCurrentRating(player2_id, 'elo', normalizedSurface);
    
    const surfaceK1 = await getKFactor(player1_id, `elo_${normalizedSurface}`);
    const surfaceK2 = await getKFactor(player2_id, `elo_${normalizedSurface}`);
    
    const surfaceResult = eloRating.calculateMatchRatings(
      surface1Rating,
      surface2Rating,
      winner_id === player1_id
    );
    
    // Apply tournament weight to surface ratings too
    const surfaceEffectiveK1 = surfaceK1 * tournamentWeight;
    const surfaceEffectiveK2 = surfaceK2 * tournamentWeight;
    
    // Save surface-specific ratings
    await saveRating(player1_id, 'elo', surfaceResult.player1, match.id, normalizedSurface);
    await saveRating(player2_id, 'elo', surfaceResult.player2, match.id, normalizedSurface);
    
    processed++;
    
    if (processed % 10000 === 0) {
      console.log(`Processed ${processed} matches...`);
    }
  }
  
  console.log(`\n✓ Successfully calculated ELO ratings for all matches`);
}

async function main() {
  try {
    await calculateELORatings();
    
    // Get summary stats
    const stats = await pool.query(`
      SELECT 
        COALESCE(surface, 'Overall') as rating_type,
        COUNT(*) as total_ratings,
        AVG(rating_value) as avg_rating,
        MAX(rating_value) as max_rating
      FROM ratings
      WHERE rating_type = 'elo'
      GROUP BY surface
      ORDER BY rating_type
    `);
    
    console.log('\nRating Summary:');
    stats.rows.forEach(row => {
      console.log(`  ${row.rating_type}: ${row.total_ratings} ratings, Avg: ${parseFloat(row.avg_rating).toFixed(0)}, Max: ${parseFloat(row.max_rating).toFixed(0)}`);
    });
    
    await pool.end();
    console.log('\n✓ ELO calculation complete!');
  } catch (error) {
    console.error('Error calculating ELO:', error);
    await pool.end();
    process.exit(1);
  }
}

main();