-- Tournament Import from ausopen26.csv
-- Generated: 2026-02-01T17:58:38.037Z

BEGIN;

-- Insert Tournaments (if they don't already exist)
-- Uses INSERT ... WHERE NOT EXISTS to avoid duplicates

-- Australian Open (Melbourne): 2026-01-18 to 2026-02-01
INSERT INTO tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'GRAND SLAM', 'Melbourne', '2026-01-18', '2026-02-01'
WHERE NOT EXISTS (
  SELECT 1 FROM tournaments
  WHERE name = 'Australian Open'
    AND start_date = '2026-01-18'
    AND end_date = '2026-02-01'
);


-- Insert Matches (linked to tournaments)
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (144869, 200175, 144869, '6-2, 3-6, 4-6, 6-3, 6-4', '2026-01-18', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (209259, 207925, 209259, '7-6, 6-4, 6-1', '2026-01-18', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (144895, 209262, 144895, '6-4, 7-6, 6-3', '2026-01-18', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (100644, 209113, 100644, '6-7, 6-1, 6-4, 6-2', '2026-01-18', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (202103, 111190, 202103, '6-3, 7-6, 6-3', '2026-01-18', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (207681, 200516, 207681, '6-2, 6-3, 3-6, 6-3', '2026-01-18', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (124013, 208021, 124013, '6-2, 7-5, 6-7, 4-6, 7-6', '2026-01-18', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (106000, 208119, 106000, '7-5, 6-0, 6-4', '2026-01-18', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210116, 200624, 210116, '6-4, 6-4, 3-6, 6-7, 6-3', '2026-01-18', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210262, 210696, 210262, '6-3, 3-6, 6-3, 6-4', '2026-01-18', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (105916, 200116, 105916, '7-6, 6-1, 6-2', '2026-01-18', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (126207, 106186, 126207, '7-6, 6-3, 6-2', '2026-01-18', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (105870, 208260, 105870, '7-5, 4-6, 6-4, 7-6', '2026-01-18', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (111815, 126127, 111815, '6-0, 6-7, 4-6, 6-3, 6-4', '2026-01-18', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (122330, 202385, 122330, '6-4, 6-4, 6-4', '2026-01-18', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (207989, 200443, 207989, '6-3, 7-6, 6-2', '2026-01-18', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (209098, 208363, 209098, '6-2, 6-7, 6-4, 6-2', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (207686, 111200, 207686, '3-6, 7-5, 6-4, 6-1', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (132686, 200000, 132686, '3-6, 6-4, 6-4, 0-0', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (111460, 126214, 111460, '6-2, 6-2, 7-6', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (106421, 207411, 106421, '7-5, 6-2, 7-6', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (206681, 126239, 206681, '6-3, 6-4, 6-7, 6-4', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (104652, 133441, 104652, '6-4, 6-3, 6-3', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (209992, 105138, 209992, '6-4, 6-7, 6-4, 6-0', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (124187, 149282, 124187, '6-4, 6-3, 6-4', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (126094, 208286, 126094, '6-4, 6-2, 6-3', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (107270, 202103, 107270, '6-7, 7-5, 6-1, 6-1', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (200282, 100554, 200282, '6-2, 6-2, 6-3', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210530, 106218, 210530, '7-6, 4-6, 3-6, 7-6, 6-2', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (200221, 209209, 200221, '6-2, 6-3, 6-3', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (202058, 126846, 202058, '7-5, 6-2, 6-2', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (104527, 111513, 104527, '5-7, 6-3, 6-4, 7-6', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (111794, 207985, 111794, '7-6, 7-5, 3-6, 7-6', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (105227, 127157, 105227, '6-0, 6-0, 7-6', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (122298, 206909, 122298, '6-3, 4-6, 7-6, 7-6', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (208353, 209279, 208353, '6-4, 3-6, 6-7, 6-1, 6-1', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (144719, 207494, 144719, '3-6, 6-2, 6-7, 7-5, 6-3', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (133430, 207352, 133430, '6-3, 7-6, 6-1', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (208014, 105173, 208014, '6-3, 6-3, 6-1', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210338, 208103, 210338, '7-5, 7-6, 7-5', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (200473, 102093, 200473, '6-4, 6-4, 6-4', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (124186, 200615, 124186, '2-6, 6-3, 3-6, 7-6, 7-6', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (102104, 208233, 102104, '6-1, 6-2, 6-4', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (104925, 103492, 104925, '6-3, 6-2, 6-2', '2026-01-19', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (132283, 126535, 132283, '6-4, 6-0, 6-3', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (209260, 106426, 209260, '7-6, 7-5, 7-6', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (207518, 209920, 207518, '4-6, 7-6, 7-5, 3-2', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210319, 134868, 210319, '6-2, 6-3, 6-2', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (202104, 208659, 202104, '6-4, 6-4, 3-6, 5-7, 6-3', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (111575, 210506, 111575, '4-6, 6-4, 6-3, 5-7, 6-3', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210460, 106331, 210460, '4-6, 7-6, 6-7, 6-2, 6-3', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210084, 105807, 210084, '7-5, 4-6, 2-6, 7-6, 6-3', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210097, 200005, 210097, '6-3, 7-6, 7-6', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (208118, 211663, 208118, '6-4, 2-6, 6-1, 6-2', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (126895, 208134, 126895, '7-5, 4-6, 6-4, 6-2', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (208013, 104792, 208013, '6-7, 7-5, 6-4, 7-5', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (212588, 133127, 212588, '7-6, 6-1, 5-7, 4-6, 6-3', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (128034, 200267, 128034, '6-7, 7-6, 6-3, 6-3', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (105902, 209976, 105902, '7-6, 3-6, 1-6, 7-5, 6-3', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (126203, 208316, 126203, '7-6, 5-7, 6-1, 6-3', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (200240, 105526, 200240, '4-6, 6-2, 2-6, 6-3, 6-1', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (206173, 200384, 206173, '6-2, 6-1', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (207830, 105777, 207830, '6-4, 6-4, 6-3', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (126774, 132422, 126774, '4-6, 6-3, 6-2, 6-2', '2026-01-20', 'R32', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (206681, 111794, 206681, '6-3, 6-4, 7-6', '2026-01-21', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (202103, 106000, 202103, '6-3, 6-2, 6-1', '2026-01-21', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (104652, 202058, 104652, '6-3, 6-4, 6-2', '2026-01-21', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (126094, 210262, 126094, '6-4, 6-3, 4-6, 7-5', '2026-01-21', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (106421, 111460, 106421, '6-7, 6-3, 6-4, 6-2', '2026-01-21', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (144869, 209259, 144869, '7-6, 6-1, 6-3', '2026-01-21', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (200221, 124187, 200221, '6-3, 7-6, 5-7, 4-6, 6-4', '2026-01-21', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (207989, 105870, 207989, '7-6, 6-3, 6-2', '2026-01-21', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (132686, 107270, 132686, '6-7, 6-3, 6-2, 6-4', '2026-01-21', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (144895, 210116, 144895, '3-6, 6-1, 6-3, 2-0', '2026-01-21', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210530, 207686, 210530, '6-2, 5-7, 6-1, 6-0', '2026-01-21', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (111815, 124013, 111815, '6-1, 7-6, 4-6, 7-6', '2026-01-21', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (122330, 105916, 122330, '7-5, 6-4, 7-5', '2026-01-21', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (100644, 124186, 100644, '6-3, 4-6, 6-3, 6-4', '2026-01-21', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (200282, 209098, 200282, '6-7, 6-2, 6-2, 6-1', '2026-01-21', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (126207, 207681, 126207, '6-4, 6-3, 4-6, 6-2', '2026-01-21', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (200473, 208014, 200473, '6-1, 6-3, 4-6, 6-2', '2026-01-22', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210084, 212588, 210084, '6-2, 6-4, 6-4', '2026-01-22', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (209260, 202104, 209260, '6-3, 1-6, 6-4, 6-3', '2026-01-22', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (111575, 210460, 111575, '6-1, 6-4, 6-3', '2026-01-22', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (207518, 132283, 207518, '6-3, 6-3, 6-4', '2026-01-22', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210097, 208013, 210097, '6-3, 6-2, 6-2', '2026-01-22', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210319, 128034, 210319, '6-4, 7-6, 6-1', '2026-01-22', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (104925, 208353, 104925, '6-3, 6-2, 6-2', '2026-01-22', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (122298, 209992, 122298, '7-6, 6-2, 6-3', '2026-01-22', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (208118, 126895, 208118, '6-2, 6-4, 6-7, 4-6, 6-3', '2026-01-22', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (104527, 210338, 104527, '4-6, 6-3, 3-6, 7-5, 7-6', '2026-01-22', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (207830, 126774, 207830, '6-4, 3-6, 7-6, 7-6', '2026-01-22', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (105227, 133430, 105227, '6-4, 6-3, 6-2', '2026-01-22', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (126203, 200240, 126203, '6-1, 6-4, 7-6', '2026-01-22', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (206173, 105902, 206173, '6-1, 6-4, 6-2', '2026-01-22', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (102104, 144719, 102104, '6-3, 7-5, 6-4', '2026-01-22', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210530, 132686, 210530, '7-6, 6-4, 6-2', '2026-01-23', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (106421, 206681, 106421, '6-7, 4-6, 7-5, 6-0, 6-3', '2026-01-23', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (104652, 200221, 104652, '6-1, 6-1', '2026-01-23', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (207989, 144895, 207989, '6-2, 6-4, 6-1', '2026-01-23', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (202103, 126094, 202103, '6-3, 7-6, 6-3', '2026-01-23', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (200282, 126207, 200282, '6-3, 6-4, 7-5', '2026-01-23', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (100644, 111815, 100644, '7-5, 4-6, 6-3, 6-1', '2026-01-23', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (122330, 144869, 122330, '7-6, 7-6, 6-4', '2026-01-23', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (207518, 207830, 207518, '5-7, 6-4, 6-2, 5-7, 6-2', '2026-01-23', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (209260, 111575, 209260, '7-6, 3-6, 6-3, 6-4', '2026-01-23', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (206173, 208118, 206173, '4-6, 6-3, 6-4, 6-4', '2026-01-24', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210097, 200473, 210097, '6-4, 6-4, 7-6', '2026-01-24', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (126203, 104527, 126203, '7-6, 2-6, 6-4, 6-4', '2026-01-24', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (104925, 122298, 104925, '6-3, 6-4, 7-6', '2026-01-24', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210084, 210319, 210084, '6-2, 7-6, 7-6', '2026-01-24', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (102104, 105227, 102104, '6-4, 6-4, 3-6, 7-5', '2026-01-24', 'R16', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (207989, 104652, 207989, '7-6, 6-4, 7-5', '2026-01-25', '4th Round', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (100644, 202103, 100644, '6-2, 6-4, 6-4', '2026-01-25', '4th Round', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210530, 106421, 210530, '6-4, 6-0, 6-3', '2026-01-25', '4th Round', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (200282, 122330, 200282, '6-4, 6-1, 6-1', '2026-01-25', '4th Round', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (207518, 126203, 207518, '6-2, 7-5, 6-4', '2026-01-26', '4th Round', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (206173, 209260, 206173, '6-1, 6-3, 7-6', '2026-01-26', '4th Round', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (104925, 210084, 104925, '', '2026-01-26', '4th Round', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (210097, 102104, 210097, '3-6, 6-4, 6-3, 6-4', '2026-01-26', '4th Round', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (100644, 210530, 100644, '6-3, 6-7, 6-1, 7-6', '2026-01-27', 'QF', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (207989, 200282, 207989, '7-5, 6-2, 6-1', '2026-01-27', 'QF', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (104925, 207518, 104925, '4-6, 3-6, 3-1', '2026-01-28', 'QF', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (206173, 210097, 206173, '6-3, 6-4, 6-4', '2026-01-28', 'QF', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (207989, 100644, 207989, '6-4, 7-6, 6-7, 6-7, 7-5', '2026-01-30', 'SF', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (104925, 206173, 104925, '3-6, 6-3, 4-6, 6-4, 6-4', '2026-01-30', 'SF', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);
INSERT INTO matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (207989, 104925, 207989, '2-6, 6-2, 6-3, 7-5', '2026-02-01', 'F', 'Hard',
  (SELECT id FROM tournaments WHERE name = 'Australian Open' AND start_date = '2026-01-18' LIMIT 1),
  'Australian Open'
);

COMMIT;
