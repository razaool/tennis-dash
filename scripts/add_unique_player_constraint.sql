-- Prevent duplicate players based on normalized name
-- This ensures players like "O'Connell" and "Oconnell" are treated as the same person
-- The normalize_player_name function removes apostrophes, hyphens, and extra spaces

CREATE UNIQUE INDEX IF NOT EXISTS idx_players_normalized_name
ON players (normalize_player_name(name));

-- Note: If you get a duplicate key error, it means there are already duplicates in the database
-- Run the cleanup script first to merge them
