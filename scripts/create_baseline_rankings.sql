-- Baseline Rankings Table
-- Stores rankings as of the day before the most recent tournament
-- Used for calculating movement indicators

CREATE TABLE IF NOT EXISTS baseline_rankings (
  id SERIAL PRIMARY KEY,
  tour VARCHAR(10) NOT NULL, -- 'atp' or 'wta'
  rating_type VARCHAR(20) NOT NULL, -- 'elo', 'glicko2', 'trueskill'
  surface VARCHAR(20), -- NULL (all), 'Hard', 'Clay', 'Grass'
  baseline_date DATE NOT NULL, -- The date these rankings were captured
  tournament_name VARCHAR(255) NOT NULL, -- The tournament that starts after this baseline
  rankings JSONB NOT NULL, -- Map of player_id -> rank
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT unique_baseline UNIQUE (tour, rating_type, surface, tournament_name)
);

CREATE INDEX IF NOT EXISTS idx_baseline_rankings_lookup
ON baseline_rankings (tour, rating_type, surface, created_at DESC);

COMMENT ON TABLE baseline_rankings IS 'Stores baseline rankings for movement indicators - captured the day before a tournament starts';
