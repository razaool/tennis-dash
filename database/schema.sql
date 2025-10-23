-- Tennis Dashboard Database Schema
-- PostgreSQL Database Setup

-- Players table
CREATE TABLE players (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    country VARCHAR(3), -- ISO country code
    birth_date DATE,
    height INTEGER, -- in cm
    weight INTEGER, -- in kg
    playing_hand VARCHAR(10), -- 'left' or 'right'
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Tournaments table
CREATE TABLE tournaments (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    type VARCHAR(50), -- 'singles', 'doubles'
    surface VARCHAR(20), -- 'hard', 'clay', 'grass', 'carpet'
    level VARCHAR(20), -- 'grand_slam', 'atp_1000', 'atp_500', 'atp_250', 'challenger', 'futures'
    location VARCHAR(255),
    start_date DATE,
    end_date DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Matches table
CREATE TABLE matches (
    id SERIAL PRIMARY KEY,
    tournament_id INTEGER REFERENCES tournaments(id),
    player1_id INTEGER REFERENCES players(id),
    player2_id INTEGER REFERENCES players(id),
    winner_id INTEGER REFERENCES players(id),
    score VARCHAR(100), -- e.g., "6-4 6-2"
    sets_won_player1 INTEGER DEFAULT 0,
    sets_won_player2 INTEGER DEFAULT 0,
    match_date DATE NOT NULL,
    round VARCHAR(50), -- 'final', 'semifinal', 'quarterfinal', etc.
    duration_minutes INTEGER,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Ratings table - stores all rating types
CREATE TABLE ratings (
    id SERIAL PRIMARY KEY,
    player_id INTEGER REFERENCES players(id),
    rating_type VARCHAR(20) NOT NULL, -- 'elo', 'glicko2', 'trueskill'
    rating_value DECIMAL(10,2) NOT NULL,
    rating_deviation DECIMAL(10,2), -- for Glicko2
    volatility DECIMAL(10,2), -- for Glicko2
    mu DECIMAL(10,2), -- for TrueSkill
    sigma DECIMAL(10,2), -- for TrueSkill
    match_id INTEGER REFERENCES matches(id),
    calculated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Indexes for performance
CREATE INDEX idx_matches_player1 ON matches(player1_id);
CREATE INDEX idx_matches_player2 ON matches(player2_id);
CREATE INDEX idx_matches_date ON matches(match_date);
CREATE INDEX idx_ratings_player_type ON ratings(player_id, rating_type);
CREATE INDEX idx_ratings_calculated_at ON ratings(calculated_at);

-- Views for easy querying
CREATE VIEW player_stats AS
SELECT 
    p.id,
    p.name,
    p.country,
    COUNT(CASE WHEN m.player1_id = p.id THEN 1 END) + COUNT(CASE WHEN m.player2_id = p.id THEN 1 END) as total_matches,
    COUNT(CASE WHEN m.winner_id = p.id THEN 1 END) as wins,
    COUNT(CASE WHEN m.player1_id = p.id OR m.player2_id = p.id THEN 1 END) - COUNT(CASE WHEN m.winner_id = p.id THEN 1 END) as losses
FROM players p
LEFT JOIN matches m ON p.id = m.player1_id OR p.id = m.player2_id
GROUP BY p.id, p.name, p.country;

-- Function to get latest ratings for a player
CREATE OR REPLACE FUNCTION get_latest_ratings(player_id_param INTEGER)
RETURNS TABLE (
    rating_type VARCHAR(20),
    rating_value DECIMAL(10,2),
    rating_deviation DECIMAL(10,2),
    volatility DECIMAL(10,2),
    mu DECIMAL(10,2),
    sigma DECIMAL(10,2),
    calculated_at TIMESTAMP
) AS $$
BEGIN
    RETURN QUERY
    SELECT DISTINCT ON (r.rating_type)
        r.rating_type,
        r.rating_value,
        r.rating_deviation,
        r.volatility,
        r.mu,
        r.sigma,
        r.calculated_at
    FROM ratings r
    WHERE r.player_id = player_id_param
    ORDER BY r.rating_type, r.calculated_at DESC;
END;
$$ LANGUAGE plpgsql;
