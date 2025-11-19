-- ATP Finals Turin 2025 Import
-- Tournament: Masters Cup (ATP Finals)
-- Dates: November 9-16, 2025
-- Location: Turin, Italy
-- Surface: Hard (Indoor)

BEGIN;

-- Round Robin Matches
-- November 9, 2025
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name)
VALUES (207989, 200282, 207989, '7-6, 6-2', '2025-11-09', 'RR', 'Hard', 'ATP Finals');

INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name)
VALUES (100644, 210097, 100644, '6-3, 7-6', '2025-11-09', 'RR', 'Hard', 'ATP Finals');

-- November 10, 2025
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name)
VALUES (126203, 207518, 126203, '6-3, 6-4', '2025-11-10', 'RR', 'Hard', 'ATP Finals');

INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name)
VALUES (206173, 200000, 206173, '7-5, 6-1', '2025-11-10', 'RR', 'Hard', 'ATP Finals');

-- November 11, 2025
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name)
VALUES (207989, 126203, 207989, '6-7, 7-5, 6-3', '2025-11-11', 'RR', 'Hard', 'ATP Finals');

INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name)
VALUES (207518, 200282, 207518, '7-5, 3-6, 7-5', '2025-11-11', 'RR', 'Hard', 'ATP Finals');

-- November 12, 2025
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name)
VALUES (200000, 210097, 200000, '4-6, 7-6, 7-5', '2025-11-12', 'RR', 'Hard', 'ATP Finals');

INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name)
VALUES (206173, 100644, 206173, '6-4, 6-3', '2025-11-12', 'RR', 'Hard', 'ATP Finals');

-- November 13, 2025
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name)
VALUES (200282, 126203, 200282, '7-6, 6-3', '2025-11-13', 'RR', 'Hard', 'ATP Finals');

INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name)
VALUES (207989, 207518, 207989, '6-4, 6-1', '2025-11-13', 'RR', 'Hard', 'ATP Finals');

-- November 14, 2025
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name)
VALUES (206173, 210097, 206173, '6-3, 7-6', '2025-11-14', 'RR', 'Hard', 'ATP Finals');

INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name)
VALUES (200000, 100644, 200000, '6-4, 7-6', '2025-11-14', 'RR', 'Hard', 'ATP Finals');

-- Semifinals
-- November 15, 2025
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name)
VALUES (206173, 200282, 206173, '7-5, 6-2', '2025-11-15', 'SF', 'Hard', 'ATP Finals');

INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name)
VALUES (207989, 200000, 207989, '6-2, 6-4', '2025-11-15', 'SF', 'Hard', 'ATP Finals');

-- The Final
-- November 16, 2025
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_name)
VALUES (206173, 207989, 206173, '7-6, 7-5', '2025-11-16', 'F', 'Hard', 'ATP Finals');

COMMIT;

-- Summary:
-- Total Matches: 15
-- Champion: Jannik Sinner
-- Runner-up: Carlos Alcaraz
-- Semifinals: Jannik Sinner, Carlos Alcaraz, Alex De Minaur, Felix Auger-Aliassime
