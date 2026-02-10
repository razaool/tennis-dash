const { Pool } = require('pg');

const pool = new Pool({ connectionString: process.env.DATABASE_URL });

async function showComparison() {
  // Get current rankings and baseline side by side - ACTIVE PLAYERS ONLY
  const query = `
    WITH current_rankings AS (
      SELECT DISTINCT ON (r.player_id)
        r.player_id as id,
        p.name,
        r.rating_value
      FROM ratings r
      JOIN players p ON r.player_id = p.id
      WHERE r.rating_type = 'elo'
        AND r.surface IS NULL
        AND EXISTS (
          SELECT 1 FROM matches m
          WHERE (m.player1_id = p.id OR m.player2_id = p.id OR m.winner_id = p.id)
            AND m.match_date >= CURRENT_DATE - INTERVAL '6 months'
        )
      ORDER BY r.player_id, r.id DESC
    ),
    ranked_current AS (
      SELECT
        id,
        name,
        rating_value,
        RANK() OVER (ORDER BY rating_value DESC) as current_rank
      FROM current_rankings
    ),
    baseline AS (
      SELECT rankings, baseline_date, tournament_name
      FROM baseline_rankings
      WHERE tour = 'atp' AND rating_type = 'elo' AND surface IS NULL
      ORDER BY created_at DESC
      LIMIT 1
    ),
    baseline_unpacked AS (
      SELECT
        (replace(key, 'player_', '')::int) as player_id,
        (value::int) as baseline_rank
      FROM baseline,
      jsonb_each_text(rankings)
    )
    SELECT
      rc.id,
      rc.name,
      rc.rating_value,
      rc.current_rank,
      bu.baseline_rank,
      (rc.current_rank - bu.baseline_rank)::int as rank_change,
      CASE
        WHEN bu.baseline_rank IS NULL THEN 'New'
        WHEN rc.current_rank < bu.baseline_rank THEN '↑'
        WHEN rc.current_rank > bu.baseline_rank THEN '↓'
        ELSE '='
      END as movement,
      b.baseline_date,
      b.tournament_name
    FROM ranked_current rc
    LEFT JOIN baseline_unpacked bu ON rc.id = bu.player_id
    CROSS JOIN baseline b
    ORDER BY rc.rating_value DESC
    LIMIT 50
  `;

  const result = await pool.query(query);

  if (result.rows.length > 0) {
    const { baseline_date, tournament_name } = result.rows[0];
    console.log(`\nBaseline: ${baseline_date.toISOString().split('T')[0]} (before ${tournament_name})`);
    console.log('Current: Rankings after most recent tournament\n');
    console.log('Top 50 Players - Side by Side Comparison:');
    console.log('─'.repeat(100));
    console.log(sprintf('%-4s %-24s %-10s %-10s %-10s %s', 'Cur', 'Player', 'Rating', 'Before', 'Change', 'Movement'));
    console.log('─'.repeat(100));

    result.rows.forEach(row => {
      const currentRank = row.current_rank?.toString().padEnd(4);
      const name = row.name.length > 23 ? row.name.substring(0, 23) : row.name.padEnd(23);
      const rating = parseFloat(row.rating_value).toFixed(2).padEnd(10);
      const baselineRank = row.baseline_rank ? row.baseline_rank.toString().padEnd(10) : 'New       '.padEnd(10);
      const change = row.rank_change !== null ? (row.rank_change > 0 ? `+${row.rank_change}` : row.rank_change.toString()).padEnd(10) : 'N/A       '.padEnd(10);
      const movement = row.movement ? row.movement.padEnd(8) : '        ';

      console.log(sprintf('%-4s %-24s %-10s %-10s %-10s %s', currentRank, name, rating, baselineRank, change, movement));
    });
    console.log('─'.repeat(100));

  }

  await pool.end();
}

function sprintf(format, ...args) {
  return format.replace(/%(-?\d*)s/g, (match, width) => {
    const arg = args.shift();
    const w = parseInt(width);
    if (w < 0) {
      return String(arg).padEnd(-w);
    }
    return String(arg).padStart(w);
  });
}

showComparison().catch(console.error);
