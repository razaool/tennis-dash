-- WTA Database Tables Migration Script
-- Run this on Railway PostgreSQL to create WTA tables

-- WTA Players table
CREATE TABLE IF NOT EXISTS wta_players (
  id SERIAL PRIMARY KEY,
  wta_player_id VARCHAR(20) UNIQUE, -- Jeff Sackmann player ID
  name VARCHAR(255) NOT NULL UNIQUE,
  country VARCHAR(3),
  birth_date DATE,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX IF NOT EXISTS idx_wta_players_name ON wta_players(name);
CREATE INDEX IF NOT EXISTS idx_wta_players_country ON wta_players(country);

-- WTA Tournaments table
CREATE TABLE IF NOT EXISTS wta_tournaments (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  type VARCHAR(20), -- 'singles', 'doubles'
  surface VARCHAR(20), -- 'Hard', 'Clay', 'Grass', 'Carpet'
  level VARCHAR(10), -- 'G' (Grand Slam), '1000', '500', '250', '125', 'WTA 100'
  location VARCHAR(255),
  start_date DATE,
  end_date DATE,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX IF NOT EXISTS idx_wta_tournaments_name ON wta_tournaments(name);
CREATE INDEX IF NOT EXISTS idx_wta_tournaments_dates ON wta_tournaments(start_date, end_date);

-- WTA Matches table
CREATE TABLE IF NOT EXISTS wta_matches (
  id SERIAL PRIMARY KEY,
  player1_id INTEGER REFERENCES wta_players(id),
  player2_id INTEGER REFERENCES wta_players(id),
  winner_id INTEGER REFERENCES wta_players(id),
  score TEXT,
  match_date DATE,
  round VARCHAR(10), -- 'R128', 'R64', 'R32', 'R16', 'QF', 'SF', 'F'
  surface VARCHAR(20), -- 'Hard', 'Clay', 'Grass', 'Carpet'
  tournament_id INTEGER REFERENCES wta_tournaments(id),
  tournament_name VARCHAR(255),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX IF NOT EXISTS idx_wta_matches_date ON wta_matches(match_date);
CREATE INDEX IF NOT EXISTS idx_wta_matches_player1 ON wta_matches(player1_id);
CREATE INDEX IF NOT EXISTS idx_wta_matches_player2 ON wta_matches(player2_id);
CREATE INDEX IF NOT EXISTS idx_wta_matches_winner ON wta_matches(winner_id);
CREATE INDEX IF NOT EXISTS idx_wta_matches_tournament ON wta_matches(tournament_id);
