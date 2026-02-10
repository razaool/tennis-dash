// Fixed: Capture baseline rankings - use proper parameterized queries with conditional surface
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function captureBaselineRankings() {
  console.log('Capturing baseline rankings...\n');

  try {
    const currentYear = new Date().getFullYear();

    // Find the most recent tournament
    const tournamentResult = await pool.query(`
      SELECT DISTINCT tournament_name, MIN(match_date)::date as start_date
      FROM matches
      WHERE EXTRACT(YEAR FROM match_date) = $1
      GROUP BY tournament_name
      ORDER BY MIN(match_date) DESC
      LIMIT 1
    `, [currentYear]);

    if (tournamentResult.rows.length === 0) {
      console.log('No tournaments found for current year.');
      await pool.end();
      return;
    }

    const mostRecentTournament = tournamentResult.rows[0];
    const baselineDate = new Date(new Date(mostRecentTournament.start_date).getTime() - 24 * 60 * 60 * 1000)
      .toISOString().split('T')[0];

    console.log(`Most recent tournament: ${mostRecentTournament.tournament_name}`);
    console.log(`Start date: ${mostRecentTournament.start_date}`);
    console.log(`Baseline date: ${baselineDate} (day before)\n`);

    // ELO All surfaces
    await captureForTypeAndSurface('atp', 'elo', null, baselineDate, mostRecentTournament.tournament_name);
    await captureForTypeAndSurface('atp', 'elo', 'Hard', baselineDate, mostRecentTournament.tournament_name);
    await captureForTypeAndSurface('atp', 'elo', 'Clay', baselineDate, mostRecentTournament.tournament_name);
    await captureForTypeAndSurface('atp', 'elo', 'Grass', baselineDate, mostRecentTournament.tournament_name);
    await captureForTypeAndSurface('atp', 'glicko2', null, baselineDate, mostRecentTournament.tournament_name);
    await captureForTypeAndSurface('atp', 'trueskill', null, baselineDate, mostRecentTournament.tournament_name);

    console.log('\n✅ Baseline rankings captured successfully!');

  } catch (error) {
    console.error('Error:', error.message);
    console.error(error.stack);
    throw error;
  } finally {
    await pool.end();
  }
}

async function captureForTypeAndSurface(tour, ratingType, surface, baselineDate, tournamentName) {
  const surfaceLabel = surface || 'All';
  console.log(`Capturing ${tour.toUpperCase()} ${ratingType.toUpperCase()} ${surfaceLabel}...`);

  // Use parameters properly - no template literal interpolation
  const result = await pool.query(`
    WITH latest_ratings AS (
      SELECT DISTINCT ON (r.player_id)
        r.player_id,
        r.rating_value
      FROM ratings r
      WHERE r.rating_type = $1
        AND r.calculated_at <= $2::date
        AND ($3::text IS NULL OR r.surface = $3)
      ORDER BY r.player_id, r.calculated_at DESC
    ),
    active_players AS (
      SELECT DISTINCT lr.player_id
      FROM latest_ratings lr
      WHERE EXISTS (
        SELECT 1 FROM matches m
        WHERE (m.player1_id = lr.player_id OR m.player2_id = lr.player_id OR m.winner_id = lr.player_id)
          AND m.match_date >= CURRENT_DATE - INTERVAL '6 months'
      )
    ),
    ranked AS (
      SELECT lr.player_id, RANK() OVER (ORDER BY lr.rating_value DESC) as rank_number
      FROM latest_ratings lr
      JOIN active_players ap ON lr.player_id = ap.player_id
    )
    SELECT jsonb_object_agg('player_' || player_id, rank_number)
    FROM ranked
  `, [ratingType, baselineDate, surface]);

  if (result.rows[0]?.jsonb_object_agg) {
    const rankings = result.rows[0].jsonb_object_agg;
    const playerCount = Object.keys(rankings).length;

    // Delete existing baseline using parameters
    await pool.query(`
      DELETE FROM baseline_rankings
      WHERE tour = $1 AND rating_type = $2 AND ($3::text IS NULL OR surface = $3)
    `, [tour, ratingType, surface]);

    // Insert new baseline
    await pool.query(`
      INSERT INTO baseline_rankings (tour, rating_type, surface, baseline_date, tournament_name, rankings)
      VALUES ($1, $2, $3, $4, $5, $6)
    `, [tour, ratingType, surface, baselineDate, tournamentName, rankings]);

    console.log(`  ✓ ${tour.toUpperCase()} ${ratingType.toUpperCase()} ${surfaceLabel}: ${playerCount} players`);
  } else {
    console.log(`  ⚠ ${tour.toUpperCase()} ${ratingType.toUpperCase()} ${surfaceLabel}: No ratings found`);
  }
}

captureBaselineRankings().catch(console.error);
