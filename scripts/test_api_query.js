// Test the new top players query
const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function testQuery() {
  const currentYear = 2026;
  const ratingType = 'elo';

  // Find the most recent tournament start date
  const tournamentResult = await pool.query(`
    SELECT DISTINCT tournament_name, MIN(match_date)::date as start_date
    FROM matches
    WHERE EXTRACT(YEAR FROM match_date) = $1
    GROUP BY tournament_name
    ORDER BY MIN(match_date) DESC
    LIMIT 1
  `, [currentYear]);

  console.log('Most recent tournament:', tournamentResult.rows[0]);

  const baselineDate = tournamentResult.rows[0]?.start_date
    ? new Date(new Date(tournamentResult.rows[0].start_date).getTime() - 24 * 60 * 60 * 1000).toISOString().split('T')[0]
    : null;

  console.log('Baseline date:', baselineDate);

  // Test the baseline_rankings CTE
  const baselineTest = await pool.query(`
    SELECT
      p.id,
      p.name,
      r.rating_value,
      RANK() OVER (ORDER BY r.rating_value DESC) as baseline_rank
    FROM ratings r
    JOIN players p ON r.player_id = p.id
    JOIN matches m ON r.match_id = m.id
    WHERE r.rating_type = $1
      AND r.surface IS NULL
      AND m.match_date <= $2::date
      AND r.id = (
        SELECT MAX(r2.id)
        FROM ratings r2
        JOIN matches m2 ON r2.match_id = m2.id
        WHERE r2.player_id = p.id
          AND r2.rating_type = $1
          AND r2.surface IS NULL
          AND m2.match_date <= $2::date
      )
    ORDER BY r.rating_value DESC
    LIMIT 10
  `, [ratingType, baselineDate]);

  console.log('\nBaseline rankings (day before most recent tournament):');
  baselineTest.rows.forEach((r, i) => {
    console.log(`${r.baseline_rank}. ${r.name}: ${r.rating_value}`);
  });

  await pool.end();
}

testQuery().catch(console.error);
