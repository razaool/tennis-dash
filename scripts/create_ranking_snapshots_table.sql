-- Ranking Snapshots Table
-- Stores historical rankings for movement indicators

CREATE TABLE IF NOT EXISTS ranking_snapshots (
  id SERIAL PRIMARY KEY,
  rating_type VARCHAR(20) NOT NULL,
  surface VARCHAR(20),
  snapshot_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  rankings JSONB NOT NULL,
  CONSTRAINT unique_snapshot UNIQUE (rating_type, surface, snapshot_date)
);

CREATE INDEX idx_ranking_snapshots_type_surface_date
ON ranking_snapshots (rating_type, surface, snapshot_date DESC);

-- Function to create ranking snapshot
CREATE OR REPLACE FUNCTION create_ranking_snapshot(
  p_rating_type VARCHAR,
  p_surface VARCHAR DEFAULT NULL
)
RETURNS void AS $$
DECLARE
  v_rankings JSONB;
  v_has_ratings BOOLEAN;
BEGIN
  -- Check if there are any ratings for this type/surface combination
  SELECT EXISTS(
    SELECT 1 FROM ratings r
    WHERE r.rating_type = p_rating_type
      AND (p_surface IS NULL OR r.surface = p_surface)
      AND r.id IN (
        SELECT MAX(id) FROM ratings
        WHERE rating_type = p_rating_type
          AND (p_surface IS NULL OR surface = p_surface)
        GROUP BY player_id
      )
    LIMIT 1
  ) INTO v_has_ratings;

  -- Only create snapshot if ratings exist
  IF v_has_ratings THEN
    -- Build rankings JSONB
    SELECT jsonb_object_agg('player_' || player_id, rank_number)
    INTO v_rankings
    FROM (
      SELECT
        r.player_id,
        RANK() OVER (ORDER BY r.rating_value DESC) as rank_number
      FROM ratings r
      WHERE r.rating_type = p_rating_type
        AND (p_surface IS NULL OR r.surface = p_surface)
        AND r.id IN (
          SELECT MAX(id) FROM ratings
          WHERE rating_type = p_rating_type
            AND (p_surface IS NULL OR surface = p_surface)
          GROUP BY player_id
        )
    ) ranked;

    -- Insert snapshot
    INSERT INTO ranking_snapshots (rating_type, surface, rankings)
    VALUES (p_rating_type, p_surface, v_rankings);
  END IF;
END;
$$ LANGUAGE plpgsql;
