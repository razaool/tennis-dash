-- ============================================
-- DATA VALIDATION SCRIPT
-- Run this before and after importing new tournament data
-- ============================================

\echo '=========================================='
\echo 'TENNIS DASHBOARD - DATA VALIDATION REPORT'
\echo '=========================================='
\echo ''

-- 1. CHECK FOR DUPLICATE PLAYERS
\echo '1. CHECKING FOR DUPLICATE PLAYER NAMES...'
SELECT 
    name, 
    COUNT(*) as occurrences,
    STRING_AGG(id::TEXT, ', ') as player_ids
FROM players 
GROUP BY name 
HAVING COUNT(*) > 1
ORDER BY COUNT(*) DESC;

\echo ''
\echo '   ✓ If empty, no duplicate players found'
\echo ''

-- 2. CHECK FOR INVALID SURFACE VALUES
\echo '2. CHECKING FOR INVALID SURFACE VALUES...'
SELECT DISTINCT surface, COUNT(*) as match_count
FROM matches 
WHERE surface NOT IN ('Hard', 'Clay', 'Grass') 
  AND surface IS NOT NULL
GROUP BY surface
ORDER BY match_count DESC;

\echo ''
\echo '   ✓ Should be empty (valid surfaces: Hard, Clay, Grass)'
\echo ''

-- 3. CHECK FOR ORPHANED MATCHES (Invalid Player IDs)
\echo '3. CHECKING FOR ORPHANED MATCHES...'
SELECT 
    m.id as match_id,
    m.player1_id,
    m.player2_id,
    m.winner_id,
    m.tournament_name,
    m.match_date
FROM matches m
LEFT JOIN players p1 ON m.player1_id = p1.id
LEFT JOIN players p2 ON m.player2_id = p2.id
LEFT JOIN players w ON m.winner_id = w.id
WHERE p1.id IS NULL OR p2.id IS NULL OR w.id IS NULL
LIMIT 10;

\echo ''
\echo '   ✓ Should be empty (all player IDs should be valid)'
\echo ''

-- 4. CHECK FOR INVALID WINNER IDs
\echo '4. CHECKING FOR INVALID WINNER IDs...'
SELECT 
    id as match_id,
    player1_id,
    player2_id,
    winner_id,
    tournament_name,
    match_date
FROM matches 
WHERE winner_id NOT IN (player1_id, player2_id)
LIMIT 10;

\echo ''
\echo '   ✓ Should be empty (winner must be player1 or player2)'
\echo ''

-- 5. CHECK FOR MISSING MATCH DATES
\echo '5. CHECKING FOR MISSING MATCH DATES...'
SELECT 
    id as match_id,
    player1_id,
    player2_id,
    tournament_name,
    match_date
FROM matches 
WHERE match_date IS NULL
LIMIT 10;

\echo ''
\echo '   ✓ Should be empty (all matches should have dates)'
\echo ''

-- 6. CHECK FOR FUTURE MATCH DATES
\echo '6. CHECKING FOR FUTURE MATCH DATES...'
SELECT 
    id as match_id,
    tournament_name,
    match_date,
    (match_date - CURRENT_DATE) as days_in_future
FROM matches 
WHERE match_date > CURRENT_DATE
ORDER BY match_date DESC
LIMIT 10;

\echo ''
\echo '   ✓ Should be empty unless you have scheduled future matches'
\echo ''

-- 7. CHECK FOR PLAYERS WITH MISSING DATA
\echo '7. CHECKING FOR PLAYERS WITH MISSING DATA...'
SELECT 
    id,
    name,
    country,
    birth_date,
    height,
    playing_hand,
    CASE 
        WHEN birth_date IS NULL THEN 'Missing birth_date'
        WHEN height IS NULL THEN 'Missing height'
        WHEN playing_hand IS NULL THEN 'Missing playing_hand'
        WHEN country IS NULL THEN 'Missing country'
    END as missing_field
FROM players 
WHERE birth_date IS NULL 
   OR height IS NULL 
   OR playing_hand IS NULL 
   OR country IS NULL
LIMIT 20;

\echo ''
\echo '   ⚠ Some missing data is OK for older/retired players'
\echo ''

-- 8. CHECK SURFACE-SPECIFIC RATINGS EXIST
\echo '8. CHECKING SURFACE-SPECIFIC RATINGS...'
SELECT 
    surface,
    COUNT(DISTINCT player_id) as players_with_rating,
    COUNT(*) as total_ratings
FROM ratings 
WHERE rating_type = 'elo' 
  AND surface IS NOT NULL 
GROUP BY surface
ORDER BY surface;

\echo ''
\echo '   ✓ Should show Hard, Clay, Grass with ratings'
\echo ''

-- 9. CHECK FOR DUPLICATE MATCHES
\echo '9. CHECKING FOR DUPLICATE MATCHES...'
SELECT 
    player1_id,
    player2_id,
    match_date,
    tournament_name,
    COUNT(*) as occurrences
FROM matches 
GROUP BY player1_id, player2_id, match_date, tournament_name
HAVING COUNT(*) > 1
LIMIT 10;

\echo ''
\echo '   ✓ Should be empty (no duplicate matches)'
\echo ''

-- 10. CHECK RATING CALCULATION STATUS
\echo '10. CHECKING RATING CALCULATION STATUS...'
SELECT 
    rating_type,
    surface,
    COUNT(DISTINCT player_id) as players_rated,
    MAX(calculated_at) as last_calculation,
    (CURRENT_TIMESTAMP - MAX(calculated_at)) as time_since_last_calc
FROM ratings
GROUP BY rating_type, surface
ORDER BY rating_type, surface;

\echo ''
\echo '   ⚠ If last_calculation is old, run rating scripts'
\echo ''

-- 11. SUMMARY STATISTICS
\echo '11. SUMMARY STATISTICS...'
\echo ''
\echo '   Total Players:'
SELECT COUNT(DISTINCT name) as total_unique_players 
FROM players 
WHERE name IS NOT NULL AND name != '';

\echo ''
\echo '   Total Matches:'
SELECT COUNT(*) as total_matches FROM matches;

\echo ''
\echo '   Total Tournaments:'
SELECT COUNT(*) as total_tournaments FROM tournaments;

\echo ''
\echo '   Matches by Surface:'
SELECT 
    COALESCE(surface, 'Unknown') as surface,
    COUNT(*) as match_count,
    ROUND(COUNT(*)::NUMERIC / (SELECT COUNT(*) FROM matches) * 100, 1) as percentage
FROM matches
GROUP BY surface
ORDER BY match_count DESC;

\echo ''
\echo '   Recent Matches (Last 5):'
SELECT 
    m.match_date,
    p1.name as player1,
    p2.name as player2,
    w.name as winner,
    m.tournament_name
FROM matches m
JOIN players p1 ON m.player1_id = p1.id
JOIN players p2 ON m.player2_id = p2.id
JOIN players w ON m.winner_id = w.id
ORDER BY m.match_date DESC
LIMIT 5;

\echo ''
\echo '   Top 5 Players by ELO:'
SELECT 
    p.name,
    ROUND(r.rating_value::NUMERIC, 0) as elo_rating,
    r.calculated_at
FROM ratings r
JOIN players p ON r.player_id = p.id
WHERE r.rating_type = 'elo' 
  AND r.surface IS NULL
  AND r.id IN (
    SELECT MAX(id) 
    FROM ratings 
    WHERE rating_type = 'elo' AND surface IS NULL 
    GROUP BY player_id
  )
ORDER BY r.rating_value DESC
LIMIT 5;

\echo ''
\echo '=========================================='
\echo 'VALIDATION COMPLETE'
\echo '=========================================='
\echo ''
\echo 'NEXT STEPS:'
\echo '1. Fix any issues found above'
\echo '2. Run rating calculation scripts:'
\echo '   node scripts/calculateELORatings.js'
\echo '   node scripts/calculateGlicko2Ratings.js'
\echo '   node scripts/calculateTrueSkillRatings.js'
\echo '3. (Optional) Retrain ML model if 100+ matches added'
\echo '4. Restart API server'
\echo ''

