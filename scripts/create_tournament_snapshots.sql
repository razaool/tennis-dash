-- Tournament-Based Snapshots Table
-- Stores rankings before/after each tournament for movement indicators

CREATE TABLE IF NOT EXISTS tournament_snapshots (
  id SERIAL PRIMARY KEY,
  tour VARCHAR(10) NOT NULL,
  rating_type VARCHAR(20) NOT NULL,
  surface VARCHAR(20),
  tournament_name VARCHAR(255) NOT NULL,
  tournament_start_date DATE NOT NULL,
  snapshot_type VARCHAR(20) NOT NULL,
  rankings JSONB NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT unique_tournament_snapshot UNIQUE (tour, rating_type, surface, tournament_name, tournament_start_date, snapshot_type)
);

CREATE INDEX IF NOT EXISTS idx_tournament_snapshots_tour_type_date
ON tournament_snapshots (tour, rating_type, snapshot_type, created_at DESC);

-- Function to create tournament snapshot
CREATE OR REPLACE FUNCTION create_tournament_snapshot(
  p_tour VARCHAR,
  p_rating_type VARCHAR,
  p_tournament_name VARCHAR,
  p_snapshot_type VARCHAR,
  p_surface VARCHAR DEFAULT NULL
)
RETURNS void AS $$
DECLARE
  v_ratings_table TEXT;
  v_matches_table TEXT;
  v_rankings JSONB;
  v_tour_date DATE;
  v_sql TEXT;
BEGIN
  -- Set table names based on tour
  IF p_tour = 'wta' THEN
    v_ratings_table := 'wta_ratings';
    v_matches_table := 'wta_matches';
  ELSE
    v_ratings_table := 'ratings';
    v_matches_table := 'matches';
  END IF;

  -- Get tournament start date
  v_sql := format('SELECT MIN(match_date)::date FROM %I WHERE tournament_name = $1', v_matches_table);
  EXECUTE v_sql USING p_tournament_name INTO v_tour_date;

  IF v_tour_date IS NULL THEN
    RAISE EXCEPTION 'Tournament not found: %', p_tournament_name;
  END IF;

  -- Build rankings JSONB using DISTINCT ON for latest ratings per player
  v_sql := format('
    SELECT jsonb_object_agg(''player_'' || player_id, rank_number)
    FROM (
      SELECT
        player_id,
        RANK() OVER (ORDER BY rating_value DESC) as rank_number
      FROM (
        SELECT DISTINCT ON (player_id)
          player_id,
          rating_value
        FROM %I
        WHERE rating_type = $1
          AND ($2 IS NULL OR surface = $2)
        ORDER BY player_id, id DESC
      ) latest
    ) ranked
  ', v_ratings_table);

  EXECUTE v_sql USING p_rating_type, p_surface INTO v_rankings;

  IF v_rankings IS NULL THEN
    RAISE EXCEPTION 'No ratings found for tournament: %', p_tournament_name;
  END IF;

  -- Insert snapshot
  INSERT INTO tournament_snapshots (tour, rating_type, surface, tournament_name, tournament_start_date, snapshot_type, rankings)
  VALUES (p_tour, p_rating_type, p_surface, p_tournament_name, v_tour_date, p_snapshot_type, v_rankings);

END;
$$ LANGUAGE plpgsql;

-- Function to create tournament snapshot as of a specific date
-- This captures rankings as they were on a given date (using ratings from matches on or before that date)
CREATE OR REPLACE FUNCTION create_tournament_snapshot_as_of(
  p_tour VARCHAR,
  p_rating_type VARCHAR,
  p_tournament_name VARCHAR,
  p_snapshot_date DATE,
  p_snapshot_type VARCHAR,
  p_surface VARCHAR DEFAULT NULL
)
RETURNS void AS $$
DECLARE
  v_ratings_table TEXT;
  v_matches_table TEXT;
  v_rankings JSONB;
  v_sql TEXT;
BEGIN
  -- Set table names based on tour
  IF p_tour = 'wta' THEN
    v_ratings_table := 'wta_ratings';
    v_matches_table := 'wta_matches';
  ELSE
    v_ratings_table := 'ratings';
    v_matches_table := 'matches';
  END IF;

  -- Build rankings JSONB using ratings as of the snapshot date
  -- We join with matches to get the match_date and filter by the snapshot date
  v_sql := format('
    SELECT jsonb_object_agg(''player_'' || player_id, rank_number)
    FROM (
      SELECT
        player_id,
        RANK() OVER (ORDER BY rating_value DESC) as rank_number
      FROM (
        -- Get the latest rating for each player as of the snapshot date
        SELECT DISTINCT ON (r.player_id)
          r.player_id,
          r.rating_value
        FROM %I r
        JOIN %I m ON r.match_id = m.id
        WHERE r.rating_type = $1
          AND ($2 IS NULL OR r.surface = $2)
          AND m.match_date <= $3
        ORDER BY r.player_id, m.match_date DESC, r.id DESC
      ) latest
    ) ranked
  ', v_ratings_table, v_matches_table);

  EXECUTE v_sql USING p_rating_type, p_surface, p_snapshot_date INTO v_rankings;

  IF v_rankings IS NULL THEN
    RAISE EXCEPTION 'No ratings found for tournament as of date: %', p_snapshot_date;
  END IF;

  -- Insert snapshot
  INSERT INTO tournament_snapshots (tour, rating_type, surface, tournament_name, tournament_start_date, snapshot_type, rankings)
  VALUES (p_tour, p_rating_type, p_surface, p_tournament_name, p_snapshot_date, p_snapshot_type, v_rankings);

END;
$$ LANGUAGE plpgsql;
