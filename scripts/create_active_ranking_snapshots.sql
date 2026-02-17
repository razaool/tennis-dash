-- Active Ranking Snapshots Function
-- Creates snapshots for active players only (matches in last 6 months)

CREATE OR REPLACE FUNCTION create_active_ranking_snapshot(
  p_rating_type VARCHAR,
  p_surface VARCHAR DEFAULT NULL
)
RETURNS void AS $$
DECLARE
  v_rankings JSONB;
  v_has_ratings BOOLEAN;
BEGIN
  -- Check if there are any ratings for active players
  SELECT EXISTS(
    SELECT 1 FROM ratings r
    JOIN players p ON p.id = r.player_id
    WHERE r.rating_type = p_rating_type
      AND (p_surface IS NULL OR r.surface = p_surface)
      AND r.id IN (SELECT MAX(id) FROM ratings GROUP BY player_id)
      AND EXISTS (
        SELECT 1 FROM matches m
        WHERE (m.player1_id = p.id OR m.player2_id = p.id OR m.winner_id = p.id)
          AND m.match_date >= CURRENT_DATE - INTERVAL '6 months'
      )
    LIMIT 1
  ) INTO v_has_ratings;

  -- Only create snapshot if ratings exist for active players
  IF v_has_ratings THEN
    -- Build rankings JSONB for active players only
    SELECT jsonb_object_agg('player_' || player_id, rank_number)
    INTO v_rankings
    FROM (
      SELECT
        r.player_id,
        RANK() OVER (ORDER BY r.rating_value DESC) as rank_number
      FROM ratings r
      JOIN players p ON p.id = r.player_id
      WHERE r.rating_type = p_rating_type
        AND (p_surface IS NULL OR r.surface = p_surface)
        AND r.id IN (
          SELECT MAX(id) FROM ratings GROUP BY player_id
        )
        AND EXISTS (
          SELECT 1 FROM matches m
          WHERE (m.player1_id = p.id OR m.player2_id = p.id OR m.winner_id = p.id)
            AND m.match_date >= CURRENT_DATE - INTERVAL '6 months'
        )
    ) ranked;

    -- Store in a separate column or different approach
    -- For now, we'll use the same table with a flag
    INSERT INTO ranking_snapshots (rating_type, surface, rankings)
    VALUES (p_rating_type || '_active', p_surface, v_rankings);
  END IF;
END;
$$ LANGUAGE plpgsql;
