// Capture baseline rankings - run this AFTER ratings are calculated but BEFORE new tournament matches are imported
// This stores the rankings as of the day before the most recent tournament starts
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function captureBaselineRankings() {
  console.log('Capturing baseline rankings...\n');

  try {
    // First, create the table if it doesn't exist
    await pool.query(`
      CREATE TABLE IF NOT EXISTS baseline_rankings (
        id SERIAL PRIMARY KEY,
        tour VARCHAR(10) NOT NULL,
        rating_type VARCHAR(20) NOT NULL,
        surface VARCHAR(20),
        baseline_date DATE NOT NULL,
        tournament_name VARCHAR(255) NOT NULL,
        rankings JSONB NOT NULL,
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        CONSTRAINT unique_baseline UNIQUE (tour, rating_type, surface, tournament_name)
      )
    `);

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

    // Define the rating systems and surfaces to capture
    const configs = [
      { tour: 'atp', ratingType: 'elo', surfaces: [null, 'Hard', 'Clay', 'Grass'] },
      { tour: 'atp', ratingType: 'glicko2', surfaces: [null] },
      { tour: 'atp', ratingType: 'trueskill', surfaces: [null] },
    ];

    for (const config of configs) {
      for (const surface of config.surfaces) {
        await captureForTypeAndSurface(config.tour, config.ratingType, surface, baselineDate, mostRecentTournament.tournament_name);
      }
    }

    console.log('\n✅ Baseline rankings captured successfully!');

  } catch (error) {
    console.error('Error:', error.message);
    throw error;
  } finally {
    await pool.end();
  }
}

async function captureForTypeAndSurface(tour, ratingType, surface, baselineDate, tournamentName) {
  const surfaceLabel = surface || 'All';
  console.log(`Capturing ${tour.toUpperCase()} ${ratingType.toUpperCase()} ${surfaceLabel}...`);

  // Get rankings for active players as of baseline date
  // Active = played in last 6 months
  const result = await pool.query(`
    WITH player_ratings AS (
      SELECT DISTINCT ON (p.id)
        p.id,
        r.rating_value
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      JOIN matches m ON r.match_id = m.id
      WHERE r.rating_type = $1
        AND ($2::text IS NULL OR r.surface = $2)
        AND m.match_date <= $3::date
        AND EXISTS (
          SELECT 1 FROM matches m2
          WHERE (m2.player1_id = p.id OR m2.player2_id = p.id OR m2.winner_id = p.id)
            AND m2.match_date >= CURRENT_DATE - INTERVAL '6 months'
        )
      ORDER BY p.id, m.match_date DESC, r.id DESC
    )
    SELECT jsonb_object_agg('player_' || id, rank_number)
    FROM (
      SELECT id, RANK() OVER (ORDER BY rating_value DESC) as rank_number
      FROM player_ratings
    ) ranked
  `, [ratingType, surface, baselineDate]);

  if (result.rows[0]?.jsonb_object_agg) {
    const rankings = result.rows[0].jsonb_object_agg;

    // Delete existing baseline for this combination
    await pool.query(`
      DELETE FROM baseline_rankings
      WHERE tour = $1 AND rating_type = $2 AND ($3::text IS NULL OR surface = $3)
    `, [tour, ratingType, surface]);

    // Insert new baseline
    await pool.query(`
      INSERT INTO baseline_rankings (tour, rating_type, surface, baseline_date, tournament_name, rankings)
      VALUES ($1, $2, $3, $4, $5, $6)
    `, [tour, ratingType, surface, baselineDate, tournamentName, rankings]);

    console.log(`  ✓ ${tour.toUpperCase()} ${ratingType.toUpperCase()} ${surfaceLabel}: ${Object.keys(rankings).length} players`);
  } else {
    console.log(`  ⚠ ${tour.toUpperCase()} ${ratingType.toUpperCase()} ${surfaceLabel}: No ratings found`);
  }
}

captureBaselineRankings().catch(console.error);
