-- Tournament Import from montpellier26.csv
-- Generated: 2026-02-09T21:27:53.946Z

BEGIN;

-- Insert Tournaments (if they don't already exist)
-- Uses INSERT ... WHERE NOT EXISTS to avoid duplicates

-- Open Sud de France (Montpellier): 2026-02-02 to 2026-02-08
INSERT INTO tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Open Sud de France', 'singles', 'Hard', '250', 'Montpellier', '2026-02-02', '2026-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM tournaments
  WHERE name = 'Open Sud de France'
    AND start_date = '2026-02-02'
    AND end_date = '2026-02-08'
);


-- Insert Matches (linked to tournaments)
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (105173, 103492, 105173, '7-6, 6-1', '2026-02-02', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210338, 208659, 210338, '6-3, 0-0', '2026-02-02', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (105138, 106331, 105138, '5-7, 6-3, 7-5', '2026-02-02', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (105807, 200175, 105807, '4-6, 6-3, 7-6', '2026-02-03', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (102093, 128034, 102093, '7-6, 6-4', '2026-02-03', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (208169, 123828, 208169, '6-2, 7-6', '2026-02-03', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (200005, 122298, 200005, '6-3, 6-4', '2026-02-03', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (209950, 208316, 209950, '7-6, 6-7, 6-2', '2026-02-03', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (200259, 131934, 200259, '6-4, 6-3', '2026-02-03', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (208134, 105932, 208134, '6-3, 6-3', '2026-02-04', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (133441, 213608, 133441, '6-7, 6-2, 6-2', '2026-02-04', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (104527, 209098, 104527, '7-6, 6-4', '2026-02-04', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (102093, 105138, 102093, '6-1, 6-3', '2026-02-04', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (105173, 200005, 105173, '6-7, 6-3, 7-6', '2026-02-04', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210338, 207830, 210338, '6-3, 4-5', '2026-02-04', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (208169, 133441, 208169, '4-6, 7-6, 6-4', '2026-02-05', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (134868, 105807, 134868, '6-4, 6-4', '2026-02-05', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (208134, 207925, 208134, '6-2, 6-3', '2026-02-05', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (200000, 104527, 200000, '6-4, 7-6', '2026-02-05', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (209950, 200259, 209950, '7-6, 7-5', '2026-02-05', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (105173, 210338, 105173, '5-7, 6-4, 6-4', '2026-02-06', 'QF', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (102093, 208134, 102093, '6-3, 7-6', '2026-02-06', 'QF', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (200000, 209950, 200000, '6-4, 6-2', '2026-02-06', 'QF', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (208169, 134868, 208169, '7-6, 7-6', '2026-02-06', 'QF', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (105173, 102093, 105173, '1-6, 6-3, 6-4', '2026-02-07', 'SF', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (200000, 208169, 200000, '6-4, 6-7, 6-1', '2026-02-07', 'SF', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (200000, 105173, 200000, '6-3, 7-6', '2026-02-08', 'F', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Open Sud de France' AND start_date = '2026-02-02' LIMIT 1),
  'Open Sud de France'
);

COMMIT;
