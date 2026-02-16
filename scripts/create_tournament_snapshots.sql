-- Create tournament_snapshots table for both ATP and WTA
-- This stores rankings before/after tournaments for movement indicators

CREATE TABLE IF NOT EXISTS tournament_snapshots (
  id SERIAL PRIMARY KEY,
  tour VARCHAR(10) NOT NULL, -- 'atp' or 'wta'
  rating_type VARCHAR(20) NOT NULL, -- 'elo', 'glicko2', 'trueskill'
  surface VARCHAR(20), -- NULL for overall, or 'Hard'/'Clay'/'Grass'
  tournament_name VARCHAR(255) NOT NULL,
  tournament_start_date DATE NOT NULL,
  snapshot_type VARCHAR(20) NOT NULL, -- 'before' or 'after'
  rankings JSONB NOT NULL, -- player_id -> rank mapping
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT unique_tournament_snapshot UNIQUE (tour, rating_type, surface, tournament_name, tournament_start_date, snapshot_type)
);

-- Create index for faster lookups
CREATE INDEX IF NOT EXISTS idx_tournament_snapshots_lookup ON tournament_snapshots(
  tour, rating_type, surface, snapshot_type, created_at DESC
);

-- Function to create a tournament snapshot with ALL active players
CREATE OR REPLACE FUNCTION create_tournament_snapshot(
  p_tour VARCHAR,
  p_rating_type VARCHAR,
  p_tournament_name VARCHAR,
  p_snapshot_type VARCHAR,
  p_surface VARCHAR DEFAULT NULL,
  p_as_of_date DATE DEFAULT CURRENT_TIMESTAMP
)
RETURNS void AS $$
DECLARE
  v_table_name TEXT;
  v_match_table TEXT;
  v_start_date DATE;
BEGIN
  -- Get the correct table names based on tour
  IF p_tour = 'wta' THEN
    v_table_name := 'wta_ratings';
    v_match_table := 'wta_matches';
  ELSE
    v_table_name := 'ratings';
    v_match_table := 'matches';
  END IF;

  -- Get tournament start date
  EXECUTE format('
    SELECT MIN(m.match_date)::date FROM %I m WHERE m.tournament_name = $1
  ', v_match_table) USING p_tournament_name INTO v_start_date;

  -- Use tournament start date as "as of" date for snapshot (not current_timestamp)
  p_as_of_date DATE := COALESCE(v_start_date, CURRENT_DATE);

  -- Insert snapshot with ALL active players' rankings as of the specified date
  EXECUTE format('
    INSERT INTO tournament_snapshots (tour, rating_type, surface, tournament_name, tournament_start_date, snapshot_type, rankings)
    SELECT
      $1::varchar,
      $2::varchar,
      $4::varchar,
      $3::varchar,
      p_as_of_date,
      jsonb_object_agg(''player_'' || player_id::text, rank_number)
    FROM (
      SELECT
        r.player_id,
        RANK() OVER (ORDER BY r.rating_value DESC) as rank_number
      FROM (
        SELECT DISTINCT ON (rp.player_id)
          rp.player_id,
          rp.rating_value
        FROM %I rp
        WHERE rp.rating_type = $2::varchar
          AND ($4::varchar IS NULL OR rp.surface = $4::varchar)
          AND rp.calculated_at < (p_as_of_date + INTERVAL '1 day')
        ORDER BY rp.player_id, rp.id DESC
      ) r
      WHERE EXISTS (
        SELECT 1 FROM %I m
        WHERE (m.player1_id = r.player_id OR m.player2_id = r.player_id OR m.winner_id = r.player_id)
          AND m.match_date >= p_as_of_date - INTERVAL '6 months'
      )
    ) ranked
  ', v_table_name, v_match_table)
  USING p_tour, p_rating_type, p_tournament_name, p_surface, v_start_date, p_snapshot_type, p_as_of_date;
END;
$$ LANGUAGE plpgsql;
