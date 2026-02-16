const { Pool } = require('pg');
const fs = require('fs');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function generateComparison() {
  const output = [];
  
  output.push('================================================================================');
  output.push('ATP PLAYER RANKINGS COMPARISON');
  output.push('Current Rankings vs 2026-02-01 (Before Montpellier)');
  output.push('Generated: 2026-02-10');
  output.push('================================================================================');
  output.push('');
  output.push('CURRENT RANKINGS (Top 50)');
  output.push('================================================================================');
  output.push('');

  // Current rankings
  const currentResult = await pool.query(`
    WITH current_rankings AS (
      SELECT
        p.id,
        p.name,
        r.rating_value,
        ROW_NUMBER() OVER (PARTITION BY p.id ORDER BY r.id DESC) as rn
      FROM ratings r
      JOIN players p ON p.id = r.player_id
      WHERE r.rating_type = 'elo' AND r.surface IS NULL
        AND EXISTS (
          SELECT 1 FROM matches m
          WHERE (m.player1_id = p.id OR m.player2_id = p.id OR m.winner_id = p.id)
            AND m.match_date >= CURRENT_DATE - INTERVAL '6 months'
        )
    ),
    ranked_players AS (
      SELECT
        cr.id,
        cr.name,
        cr.rating_value,
        RANK() OVER (ORDER BY cr.rating_value DESC) as current_rank
      FROM current_rankings cr
      WHERE cr.rn = 1
    )
    SELECT
      rp.current_rank,
      rp.name,
      rp.rating_value
    FROM ranked_players rp
    ORDER BY rp.rating_value DESC
    LIMIT 50
  `);

  currentResult.rows.forEach(r => {
    output.push(`${r.current_rank.toString().padStart(4)} | ${r.name.padEnd(26)} | ${Number(r.rating_value).toFixed(2).padStart(10)}`);
  });

  output.push('');
  output.push('');
  output.push('================================================================================');
  output.push('RANKINGS AS OF 2026-02-01 (Before Montpellier) - Top 50');
  output.push('================================================================================');
  output.push('');

  // 2026-02-01 rankings
  const thenResult = await pool.query(`
    WITH latest_ratings AS (
      SELECT DISTINCT ON (r.player_id)
        r.player_id as id,
        p.name,
        r.rating_value,
        r.calculated_at
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      WHERE r.rating_type = 'elo' 
        AND r.surface IS NULL
        AND r.calculated_at < ('2026-02-01'::date + INTERVAL '1 day')
      ORDER BY r.player_id, r.id DESC
    ),
    active_players AS (
      SELECT DISTINCT lr.id
      FROM latest_ratings lr
      WHERE EXISTS (
        SELECT 1 FROM matches m
        WHERE (m.player1_id = lr.id OR m.player2_id = lr.id OR m.winner_id = lr.id)
          AND m.match_date >= CURRENT_DATE - INTERVAL '6 months'
      )
    ),
    ranked_players AS (
      SELECT
        lr.*,
        RANK() OVER (ORDER BY lr.rating_value DESC) as rank
      FROM latest_ratings lr
      JOIN active_players ap ON lr.id = ap.id
    )
    SELECT
      rp.rank,
      rp.name,
      rp.rating_value
    FROM ranked_players rp
    ORDER BY rp.rating_value DESC
    LIMIT 50
  `);

  thenResult.rows.forEach(r => {
    output.push(`${r.rank.toString().padStart(4)} | ${r.name.padEnd(26)} | ${Number(r.rating_value).toFixed(2).padStart(10)}`);
  });

  output.push('');
  output.push('');
  output.push('================================================================================');
  output.push('MOVEMENT COMPARISON (Top 50)');
  output.push('Current | 02-01  | Change | Player                    | Current Rating | 02-01 Rating');
  output.push('================================================================================');
  output.push('');

  // Movement comparison
  const movementResult = await pool.query(`
    WITH current_rankings AS (
      SELECT
        p.id,
        p.name,
        r.rating_value as current_rating,
        ROW_NUMBER() OVER (PARTITION BY p.id ORDER BY r.id DESC) as rn
      FROM ratings r
      JOIN players p ON p.id = r.player_id
      WHERE r.rating_type = 'elo' AND r.surface IS NULL
        AND EXISTS (
          SELECT 1 FROM matches m
          WHERE (m.player1_id = p.id OR m.player2_id = p.id OR m.winner_id = p.id)
            AND m.match_date >= CURRENT_DATE - INTERVAL '6 months'
        )
    ),
    ranked_now AS (
      SELECT
        cr.id,
        cr.name,
        cr.current_rating,
        RANK() OVER (ORDER BY cr.current_rating DESC) as current_rank
      FROM current_rankings cr
      WHERE cr.rn = 1
    ),
    rankings_then AS (
      SELECT DISTINCT ON (r.player_id)
        r.player_id as id,
        r.rating_value as then_rating
      FROM ratings r
      WHERE r.rating_type = 'elo' 
        AND r.surface IS NULL
        AND r.calculated_at < ('2026-02-01'::date + INTERVAL '1 day')
      ORDER BY r.player_id, r.id DESC
    ),
    ranked_then AS (
      SELECT
        rt.id,
        rt.then_rating,
        RANK() OVER (ORDER BY rt.then_rating DESC) as then_rank
      FROM rankings_then rt
      WHERE EXISTS (
        SELECT 1 FROM matches m
        WHERE (m.player1_id = rt.id OR m.player2_id = rt.id OR m.winner_id = rt.id)
          AND m.match_date >= CURRENT_DATE - INTERVAL '6 months'
      )
    )
    SELECT
      rn.current_rank,
      rt.then_rank,
      rn.current_rank - rt.then_rank as change,
      rn.name,
      ROUND(rn.current_rating::numeric, 2) as current_rating,
      ROUND(rt.then_rating::numeric, 2) as then_rating
    FROM ranked_now rn
    LEFT JOIN ranked_then rt ON rn.id = rt.id
    ORDER BY rn.current_rating DESC
    LIMIT 50
  `);

  movementResult.rows.forEach(r => {
    const thenRank = r.then_rank !== null ? r.then_rank.toString() : 'N/A';
    const thenRating = r.then_rating !== null ? r.then_rating.toString() : 'N/A';
    let changeDisplay;
    if (r.change === null) {
      changeDisplay = '-';
    } else if (r.change > 0) {
      changeDisplay = `↓${r.change}`;
    } else if (r.change < 0) {
      changeDisplay = `↑${Math.abs(r.change)}`;
    } else {
      changeDisplay = '=';
    }
    output.push(`${r.current_rank.toString().padStart(7)} | ${thenRank.padStart(6)} | ${changeDisplay.padStart(6)} | ${r.name.padEnd(25)} | ${r.current_rating.toString().padStart(14)} | ${thenRating.padStart(10)}`);
  });

  await pool.end();
  return output.join('\n');
}

generateComparison()
  .then(output => {
    fs.writeFileSync('/Users/razaool/tennis-dash/rankings_comparison.txt', output);
    console.log('Rankings comparison saved to rankings_comparison.txt');
    console.log(output);
  })
  .catch(console.error);
