-- WTA Tournament Import from wta_matches_2024.csv
-- Generated: 2026-02-03T22:14:54.619Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- United Cup (United Cup): 2024-01-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'United Cup', 'singles', 'Hard', '125', 'United Cup', '2024-01-01', '2024-01-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'United Cup'
    AND start_date = '2024-01-01'
);

-- Brisbane (Brisbane): 2024-01-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Hard', 'P', 'Brisbane', '2024-01-01', '2024-01-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '2024-01-01'
);

-- Auckland (Auckland): 2024-01-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', '125', 'Auckland', '2024-01-01', '2024-01-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '2024-01-01'
);

-- Adelaide (Adelaide): 2024-01-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Adelaide', 'singles', 'Hard', 'P', 'Adelaide', '2024-01-08', '2024-01-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Adelaide'
    AND start_date = '2024-01-08'
);

-- Hobart (Hobart): 2024-01-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Hard', '125', 'Hobart', '2024-01-08', '2024-01-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '2024-01-08'
);

-- Australian Open (Australian Open): 2024-01-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'Australian Open', '2024-01-15', '2024-01-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '2024-01-15'
);

-- Hua Hin (Hua Hin): 2024-01-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hua Hin', 'singles', 'Hard', '125', 'Hua Hin', '2024-01-29', '2024-01-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hua Hin'
    AND start_date = '2024-01-29'
);

-- Linz (Linz): 2024-01-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Hard', 'P', 'Linz', '2024-01-29', '2024-01-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '2024-01-29'
);

-- Abu Dhabi (Abu Dhabi): 2024-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Abu Dhabi', 'singles', 'Hard', 'P', 'Abu Dhabi', '2024-02-05', '2024-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Abu Dhabi'
    AND start_date = '2024-02-05'
);

-- Cluj-Napoca (Cluj-Napoca): 2024-02-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cluj-Napoca', 'singles', 'Hard', '125', 'Cluj-Napoca', '2024-02-05', '2024-02-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cluj-Napoca'
    AND start_date = '2024-02-05'
);

-- Doha (Doha): 2024-02-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Doha', 'singles', 'Hard', 'P', 'Doha', '2024-02-12', '2024-02-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Doha'
    AND start_date = '2024-02-12'
);

-- Dubai (Dubai): 2024-02-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dubai', 'singles', 'Hard', 'P', 'Dubai', '2024-02-19', '2024-02-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dubai'
    AND start_date = '2024-02-19'
);

-- Austin (Austin): 2024-02-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Austin', 'singles', 'Hard', '125', 'Austin', '2024-02-26', '2024-02-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Austin'
    AND start_date = '2024-02-26'
);

-- San Diego (San Diego): 2024-02-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'P', 'San Diego', '2024-02-26', '2024-02-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '2024-02-26'
);

-- Indian Wells (Indian Wells): 2024-03-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'P', 'Indian Wells', '2024-03-06', '2024-03-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '2024-03-06'
);

-- Miami (Miami): 2024-03-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Miami', 'singles', 'Hard', 'P', 'Miami', '2024-03-18', '2024-03-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Miami'
    AND start_date = '2024-03-18'
);

-- Bogota (Bogota): 2024-04-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bogota', 'singles', 'Clay', '125', 'Bogota', '2024-04-01', '2024-04-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bogota'
    AND start_date = '2024-04-01'
);

-- Charleston (Charleston): 2024-04-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charleston', 'singles', 'Clay', 'P', 'Charleston', '2024-04-01', '2024-04-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charleston'
    AND start_date = '2024-04-01'
);

-- Rouen (Rouen): 2024-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rouen', 'singles', 'Clay', '125', 'Rouen', '2024-04-15', '2024-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rouen'
    AND start_date = '2024-04-15'
);

-- Stuttgart (Stuttgart): 2024-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuttgart', 'singles', 'Clay', 'P', 'Stuttgart', '2024-04-15', '2024-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuttgart'
    AND start_date = '2024-04-15'
);

-- Madrid (Madrid): 2024-04-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid', 'singles', 'Clay', 'P', 'Madrid', '2024-04-22', '2024-04-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid'
    AND start_date = '2024-04-22'
);

-- Rome (Rome): 2024-05-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'P', 'Rome', '2024-05-06', '2024-05-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '2024-05-06'
);

-- Rabat (Rabat): 2024-05-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rabat', 'singles', 'Clay', '125', 'Rabat', '2024-05-20', '2024-05-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rabat'
    AND start_date = '2024-05-20'
);

-- Strasbourg (Strasbourg): 2024-05-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', '125', 'Strasbourg', '2024-05-20', '2024-05-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '2024-05-20'
);

-- Roland Garros (Roland Garros): 2024-05-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'Roland Garros', '2024-05-27', '2024-05-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '2024-05-27'
);

-- s Hertogenbosch (s Hertogenbosch): 2024-06-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 's Hertogenbosch', 'singles', 'Grass', '125', 's Hertogenbosch', '2024-06-10', '2024-06-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 's Hertogenbosch'
    AND start_date = '2024-06-10'
);

-- Nottingham (Nottingham): 2024-06-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nottingham', 'singles', 'Grass', '125', 'Nottingham', '2024-06-10', '2024-06-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nottingham'
    AND start_date = '2024-06-10'
);

-- Berlin (Berlin): 2024-06-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Grass', 'P', 'Berlin', '2024-06-17', '2024-06-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '2024-06-17'
);

-- Birmingham (Birmingham): 2024-06-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', '125', 'Birmingham', '2024-06-17', '2024-06-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '2024-06-17'
);

-- Bad Homburg (Bad Homburg): 2024-06-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bad Homburg', 'singles', 'Grass', 'P', 'Bad Homburg', '2024-06-24', '2024-06-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bad Homburg'
    AND start_date = '2024-06-24'
);

-- Eastbourne (Eastbourne): 2024-06-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'P', 'Eastbourne', '2024-06-24', '2024-06-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '2024-06-24'
);

-- Wimbledon (Wimbledon): 2024-07-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'Wimbledon', '2024-07-01', '2024-07-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '2024-07-01'
);

-- Budapest (Budapest): 2024-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Budapest', 'singles', 'Clay', '125', 'Budapest', '2024-07-15', '2024-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Budapest'
    AND start_date = '2024-07-15'
);

-- Palermo (Palermo): 2024-07-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', '125', 'Palermo', '2024-07-15', '2024-07-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '2024-07-15'
);

-- Iasi (Iasi): 2024-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Iasi', 'singles', 'Clay', '125', 'Iasi', '2024-07-22', '2024-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Iasi'
    AND start_date = '2024-07-22'
);

-- Prague (Prague): 2024-07-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Prague', 'singles', 'Clay', '125', 'Prague', '2024-07-22', '2024-07-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Prague'
    AND start_date = '2024-07-22'
);

-- Paris Olympics (Paris Olympics): 2024-07-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Paris Olympics', 'singles', 'Clay', 'O', 'Paris Olympics', '2024-07-29', '2024-07-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Paris Olympics'
    AND start_date = '2024-07-29'
);

-- Washington (Washington): 2024-07-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Hard', 'P', 'Washington', '2024-07-29', '2024-07-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '2024-07-29'
);

-- Toronto (Toronto): 2024-08-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Hard', 'P', 'Toronto', '2024-08-05', '2024-08-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '2024-08-05'
);

-- Cincinnati (Cincinnati): 2024-08-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Hard', 'P', 'Cincinnati', '2024-08-12', '2024-08-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '2024-08-12'
);

-- Cleveland (Cleveland): 2024-08-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cleveland', 'singles', 'Hard', '125', 'Cleveland', '2024-08-19', '2024-08-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cleveland'
    AND start_date = '2024-08-19'
);

-- Monterrey (Monterrey): 2024-08-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monterrey', 'singles', 'Hard', 'P', 'Monterrey', '2024-08-19', '2024-08-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monterrey'
    AND start_date = '2024-08-19'
);

-- Us Open (Us Open): 2024-08-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Us Open', 'singles', 'Hard', 'G', 'Us Open', '2024-08-26', '2024-08-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Us Open'
    AND start_date = '2024-08-26'
);

-- Guadalajara (Guadalajara): 2024-09-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guadalajara', 'singles', 'Hard', 'P', 'Guadalajara', '2024-09-09', '2024-09-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guadalajara'
    AND start_date = '2024-09-09'
);

-- Monastir (Monastir): 2024-09-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monastir', 'singles', 'Hard', '125', 'Monastir', '2024-09-09', '2024-09-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monastir'
    AND start_date = '2024-09-09'
);

-- Hua Hin 2 (Hua Hin 2): 2024-09-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hua Hin 2', 'singles', 'Hard', '125', 'Hua Hin 2', '2024-09-16', '2024-09-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hua Hin 2'
    AND start_date = '2024-09-16'
);

-- Seoul (Seoul): 2024-09-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seoul', 'singles', 'Hard', 'P', 'Seoul', '2024-09-16', '2024-09-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seoul'
    AND start_date = '2024-09-16'
);

-- Beijing (Beijing): 2024-09-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beijing', 'singles', 'Hard', 'P', 'Beijing', '2024-09-25', '2024-09-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beijing'
    AND start_date = '2024-09-25'
);

-- Wuhan (Wuhan): 2024-10-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wuhan', 'singles', 'Hard', 'P', 'Wuhan', '2024-10-07', '2024-10-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wuhan'
    AND start_date = '2024-10-07'
);

-- Ningbo (Ningbo): 2024-10-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ningbo', 'singles', 'Hard', 'P', 'Ningbo', '2024-10-14', '2024-10-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ningbo'
    AND start_date = '2024-10-14'
);

-- Osaka (Osaka): 2024-10-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Osaka', 'singles', 'Hard', '125', 'Osaka', '2024-10-14', '2024-10-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Osaka'
    AND start_date = '2024-10-14'
);

-- Guangzhou (Guangzhou): 2024-10-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guangzhou', 'singles', 'Hard', '125', 'Guangzhou', '2024-10-21', '2024-10-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guangzhou'
    AND start_date = '2024-10-21'
);

-- Tokyo (Tokyo): 2024-10-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Hard', 'P', 'Tokyo', '2024-10-21', '2024-10-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '2024-10-21'
);

-- Hong Kong (Hong Kong): 2024-10-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hong Kong', 'singles', 'Hard', '125', 'Hong Kong', '2024-10-28', '2024-10-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hong Kong'
    AND start_date = '2024-10-28'
);

-- Jiujiang (Jiujiang): 2024-10-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Jiujiang', 'singles', 'Hard', '125', 'Jiujiang', '2024-10-28', '2024-10-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Jiujiang'
    AND start_date = '2024-10-28'
);

-- Merida (Merida): 2024-10-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Merida', 'singles', 'Hard', '125', 'Merida', '2024-10-28', '2024-10-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Merida'
    AND start_date = '2024-10-28'
);

-- Riyadh Finals (Riyadh Finals): 2024-11-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Riyadh Finals', 'singles', 'Hard', 'F', 'Riyadh Finals', '2024-11-04', '2024-11-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Riyadh Finals'
    AND start_date = '2024-11-04'
);

-- Buenos Aires 125 (Buenos Aires 125): 2024-11-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Buenos Aires 125', 'singles', 'Clay', 'W', 'Buenos Aires 125', '2024-11-25', '2024-11-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Buenos Aires 125'
    AND start_date = '2024-11-25'
);

-- BJK Cup Qualifiers (FC 2024): 2024-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Qualifiers', 'singles', '', 'D', 'FC 2024', '2024-04-12', '2024-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Qualifiers'
    AND start_date = '2024-04-12'
);

-- BJK Cup Finals (FC 2024): 2024-11-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals', 'singles', 'Hard', 'D', 'FC 2024', '2024-11-13', '2024-11-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals'
    AND start_date = '2024-11-13'
);

-- BJK Cup Playoffs (FC 2024): 2024-11-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs', 'singles', '', 'D', 'FC 2024', '2024-11-15', '2024-11-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs'
    AND start_date = '2024-11-15'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27022, 41875, '6-3 6-0', '2024-01-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27143, 41875, '4-6 6-1 6-1', '2024-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27077, 27022, '4-6 6-2 7-6(7)', '2024-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46527, 41875, '6-2 6-3', '2024-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 40464, 27143, '6-2 6-7(6) 7-6(5)', '2024-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 35866, 27077, '6-1 6-1', '2024-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27022, 31818, '6-0 6-3', '2024-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 29956, 41875, '6-2 6-1', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31771, 41875, '6-2 6-2', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 29956, 31771, '7-6(1) 6-2', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 45892, 31818, '7-6(2) 6-3', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31566, 31818, '6-0 6-1', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 31566, 45892, '6-2 6-3', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27997, 36636, '5-7 6-4 6-4', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27077, 27997, '7-6(6) 6-3', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27077, 36636, '6-2 6-4', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 36677, 27143, '6-4 5-7 6-4', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27022, 27143, '1-6 6-2 6-2', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27022, 36677, '6-4 7-5', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 40483, 46527, '6-1 2-6 6-1', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 40866, 40483, '6-1 3-6 6-3', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 40866, 46527, '6-4 6-2', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27080, 28028, '6-2 3-6 6-1', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40464, 28028, '7-5 3-6 6-3', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 40464, 27080, '7-6(4) 6-1', '2024-01-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2024-01-01' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40073, 40510, '6-0 6-3', '2024-01-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26987, 40073, '6-2 6-4', '2024-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 47842, 40510, '6-3 6-2', '2024-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39611, 40073, '6-1 6-4', '2024-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 37062, 26987, '6-3 3-6 7-5', '2024-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 84268, 47842, '7-5 6-3', '2024-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 41242, 40510, '6-1 RET', '2024-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28213, 40073, '6-1 6-0', '2024-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28192, 39611, '6-4 6-2', '2024-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27191, 37062, '6-2 4-6 6-3', '2024-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 41790, 26987, '7-5 6-2', '2024-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 46214, 47842, '6-1 6-7(4) 6-3', '2024-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 27142, 84268, '6-1 6-1', '2024-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 31897, 41242, '7-5 6-7(7) 6-4', '2024-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 36251, 40510, '6-1 6-0', '2024-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39988, 40073, '6-3 6-0', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 28918, 28213, '1-6 6-3 7-6(7)', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 39239, 28192, '6-3 7-5', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 41674, 39611, '6-3 6-4', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27958, 37062, '6-1 6-4', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 37297, 27191, '3-6 7-6(4) 6-4', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 37372, 41790, '6-4 6-1', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 40468, 26987, '6-1 7-6(8)', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46214, 31949, 46214, '6-3 6-4', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 27043, 47842, '6-4 4-6 6-4', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27142, 39079, 27142, '7-5 7-6(7)', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 40172, 84268, '6-2 6-1', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 29062, 31897, '6-2 6-3', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27140, 41242, '6-4 3-6 6-4', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27114, 36251, '2-6 6-1 6-3', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 41793, 40510, '6-4 6-1', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 47424, 39988, '6-4 7-5', '2024-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 46539, 28918, '6-1 4-6 6-3', '2024-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 39418, 39239, '5-7 6-3 6-1', '2024-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 28065, 41674, '4-6 6-3 6-3', '2024-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 46063, 27958, '5-7 6-2 6-3', '2024-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 36866, 37297, '6-3 7-6(9)', '2024-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 45834, 41790, '6-4 6-2', '2024-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 36624, 40468, '6-2 6-1', '2024-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46214, 28129, 46214, '6-2 6-4', '2024-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 27222, 47842, '5-7 7-6(8) 7-6(2)', '2024-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27142, 28883, 27142, '6-3 6-2', '2024-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 49177, 84268, '6-2 6-3', '2024-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 39981, 29062, '3-6 6-4 6-2', '2024-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 40564, 27140, '6-0 6-4', '2024-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 37230, 27114, '7-5 6-3', '2024-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41793, 39569, 41793, '4-6 6-0 6-4', '2024-01-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2024-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 28023, 46618, '6-7(4) 6-3 6-3', '2024-01-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 41142, 46618, '6-3 6-1', '2024-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 41544, 28023, '2-6 6-4 6-3', '2024-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 45401, 46618, '6-1 6-1', '2024-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 27078, 41142, '6-4 6-3', '2024-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 45873, 41544, '6-7(3) 6-3 6-4', '2024-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39160, 28023, '6-0 6-3', '2024-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 83615, 46618, '6-3 6-0', '2024-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 40667, 45401, '6-3 6-4', '2024-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 46104, 41142, '6-1 6-2', '2024-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 31823, 27078, '6-2 6-2', '2024-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 41661, 41544, '6-3 3-6 7-6(2)', '2024-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 27144, 45873, '2-6 6-4 6-1', '2024-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 41681, 39160, '6-0 6-1', '2024-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 46569, 28023, '6-7(5) 7-6(3) 6-1', '2024-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40435, 46618, '6-4 6-2', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (83615, 40549, 83615, '7-5 6-4', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40667, 46045, 40667, '6-4 6-3', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 31653, 45401, '6-7(3) 7-5 6-2', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 47772, 41142, '2-6 6-4 6-2', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 48181, 46104, '7-6(6) 6-2', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 40566, 31823, '7-6(1) 6-7(5) 6-1', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 39648, 27078, '3-6 6-3 6-3', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 27238, 41661, '6-4 7-5', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 37242, 41544, '6-1 5-7 7-6(3)', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 37294, 45873, '6-7(4) 7-5 6-3', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 29029, 27144, '7-5 6-4', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 37213, 39160, '6-0 3-6 6-4', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27028, 41681, '7-5 6-4', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 37346, 46569, '6-3 4-6 7-5', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27025, 28023, '6-4 6-3', '2024-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2024-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 39611, 37062, '6-3 6-2', '2024-01-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31949, 37062, '6-2 7-6(3)', '2024-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27997, 39611, 'W/O', '2024-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 40510, 31949, '6-3 6-3', '2024-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 41674, 37062, '7-5 6-3', '2024-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27225, 39611, 'W/O', '2024-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27028, 27997, '6-7(1) 7-5 6-4', '2024-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39239, 40510, '6-3 7-5', '2024-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31897, 31949, '6-4 6-4', '2024-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 29030, 41674, '6-3 2-6 6-4', '2024-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27143, 37062, '6-4 5-7 6-4', '2024-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 28065, 27225, '6-4 7-5', '2024-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 40468, 39611, '5-7 6-4 7-5', '2024-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 37230, 27028, '2-6 6-3 6-2', '2024-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 36624, 27997, '4-6 6-2 6-3', '2024-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 36677, 39239, '6-3 6-3', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28192, 31949, '3-6 7-6(8) 7-5', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 47424, 31897, '6-2 7-5', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 31454, 29030, '6-3 7-6(4)', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 37372, 41674, '7-6(3) 6-1', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 48703, 27143, '6-4 1-6 6-3', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27043, 37062, '2-6 6-2 6-4', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 40172, 27225, '6-7(1) 6-4 6-4', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 36636, 28065, '6-3 6-4', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 40435, 39611, '6-4 6-3', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 31781, 40468, '7-5 3-6 7-5', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 31771, 27028, '6-3 6-4', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27191, 37230, '6-2 6-1', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 37180, 36624, '3-6 6-2 6-3', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2024-01-08' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 36251, 41142, '6-1 4-6 7-5', '2024-01-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27140, 36251, '6-4 4-6 7-5', '2024-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 31823, 41142, '6-4 6-3', '2024-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27080, 36251, '7-5 6-0', '2024-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 28213, 27140, '3-6 6-1 6-4', '2024-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 27238, 31823, '7-5 7-6(4)', '2024-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 28129, 41142, '4-6 6-3 6-2', '2024-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 29062, 36251, '6-2 6-3', '2024-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 45401, 27080, '6-2 6-3', '2024-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 39981, 28213, '5-7 6-3 6-4', '2024-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 39079, 27140, '7-6(3) 6-1', '2024-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39160, 27238, '6-4 1-6 6-3', '2024-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 41661, 31823, '7-5 6-3', '2024-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 39112, 28129, '6-0 6-1', '2024-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 37213, 41142, '6-3 6-3', '2024-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28918, 36251, '6-2 6-3', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 41314, 29062, '1-6 7-6(4) 7-5', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 47772, 27080, '6-3 5-7 6-3', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 46063, 45401, '7-6(3) 3-6 7-5', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 39988, 28213, '7-5 6-1', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 36415, 39981, '6-1 6-4', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 40549, 27140, '3-6 6-4 6-4', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 39418, 39079, '6-3 6-3', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 29059, 39160, '6-2 6-4', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 46229, 27238, '0-6 7-5 7-6(4)', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 27114, 31823, '6-4 3-6 7-6(5)', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 41793, 41661, '6-3 3-6 6-3', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 31937, 39112, '6-1 4-3 RET', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 28883, 28129, '6-3 6-3', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 29956, 37213, '0-6 6-1 6-4', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 41790, 41142, '4-6 6-3 6-3', '2024-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2024-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39079, 41875, '7-6(2) 6-2', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27022, 28918, '6-2 3-6 6-1', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46045, 37068, 46045, '3-6 6-3 6-2', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 39160, 47842, '6-1 7-5', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 48703, 28023, '6-2 6-2', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 40566, 28129, '6-4 6-2', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 37242, 37230, '6-2 7-5', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 31897, 29059, '7-6(4) 1-6 6-1', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 39569, 37062, '7-6(5) 6-1', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27078, 27077, '7-6(3) 4-6 6-4', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 39418, 46219, '7-5 7-5', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27958, 26987, '6-1 4-6 6-3', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 41544, 41142, '6-1 6-7(5) 7-5', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 40667, 46229, '6-1 7-5', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27047, 45401, '6-3 6-4', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 40483, 40564, '6-1 6-2', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27191, 40510, '7-6(6) 6-4', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 39239, 40549, '6-2 6-4', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 41314, 39112, '7-5 6-7(4) 6-4', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 49177, 36677, '6-3 6-4', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 37372, 27080, '6-1 6-0', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 45990, 40468, '6-3 3-6 6-2', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 41793, 27114, '6-3 6-1', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 46063, 39611, '6-2 3-6 6-2', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 47424, 46527, '3-6 6-2 6-3', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 31823, 36636, '7-5 7-6(1)', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 27132, 46569, '6-3 6-2', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27043, 31903, '0-6 7-5 6-2', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 28213, 31748, '6-4 6-3', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 39416, 28883, '4-6 6-4 6-2', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 27963, 41790, '6-4 6-1', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27135, 27997, '6-2 6-4', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 37231, 31818, '6-4 6-1', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 47810, 46104, '4-6 7-5 6-2', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 40435, 41674, '6-3 4-6 6-1', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 36415, 36251, '6-2 2-0 RET', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28192, 27025, '6-2 2-0 RET', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46752, 26956, 46752, '6-2 6-4', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (77290, 29956, 77290, '4-6 6-3 6-2', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 47772, 31771, '6-2 3-6 6-2', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 37297, 27143, '6-4 7-6(2)', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 27140, 37213, '6-7(5) 6-3 7-5', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45960, 27238, 45960, '2-6 6-0 6-3', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 41242, 40748, '6-1 6-4', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 64607, 45892, '7-6(5) 6-2', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 46265, 45443, '2-6 6-2 6-4', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 31946, 39981, '6-2 6-4', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 29062, 46618, '6-3 6-0', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 88154, 27989, '6-3 6-1', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 36624, 84268, '7-5 6-2', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 37294, 41401, '6-4 6-4', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 41661, 45873, '6-3 2-6 6-3', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 31949, 27225, '6-2 3-6 7-6(9)', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 27035, 29940, '6-4 6-3', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 40368, 36866, '2-6 6-3 6-0', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 41516, 31781, '2-6 6-4 6-3', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 40172, 41681, '6-3 6-4', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 39990, 31937, '6-1 6-0', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 29030, 37180, '6-1 6-3', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28028, 27028, '6-4 6-4', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 39988, 27144, '3-6 7-5 6-3', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 31454, 39648, '6-3 6-4', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (83615, 28065, 83615, '2-6 6-4 6-3', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 56311, 40073, '6-0 6-1', '2024-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28918, 41875, '6-4 3-6 6-4', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 46045, 47842, '6-3 1-6 6-4', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28129, 28023, '6-1 6-3', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 37230, 29059, '6-3 2-6 6-4', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27077, 37062, '6-0 3-6 6-4', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 46219, 26987, '6-4 3-6 6-2', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 46229, 41142, '4-6 6-3 6-3', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 45401, 40564, '6-3 6-2', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 40510, 40549, '6-4 4-6 7-6(20)', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 39112, 36677, '6-2 6-3', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 27080, 40468, '6-1 7-5', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 39611, 27114, '4-6 6-3 6-3', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 36636, 46527, '6-3 6-3', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 46569, 31903, '6-4 4-6 6-4', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 28883, 31748, '6-4 6-4', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 27997, 41790, '6-4 6-2', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 31818, 46104, '6-4 6-4', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 36251, 41674, '5-7 6-1 7-6(6)', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46752, 27025, 46752, '1-6 6-4 6-1', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 77290, 31771, '6-1 6-2', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 27143, 37213, '6-4 7-6(2)', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45960, 40748, 45960, '6-1 6-1', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 45892, 45443, '7-5 6-4', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39981, 46618, '7-6(2) 6-2', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 27989, 84268, '6-0 6-2', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 41401, 45873, '7-5 6-2', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 27225, 29940, '6-4 3-6 6-3', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 36866, 31781, '6-2 6-2', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 31937, 41681, '6-2 6-3', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27028, 37180, '6-2 6-3', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 39648, 27144, '6-3 6-4', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 83615, 40073, '6-3 6-2', '2024-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 41875, 47842, '3-6 6-3 6-4', '2024-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 29059, 28023, '6-2 6-3', '2024-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 37062, 26987, '6-1 7-5', '2024-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 41142, 40564, '6-2 2-6 6-1', '2024-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40549, 36677, '7-6(1) 6-4', '2024-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 27114, 40468, '6-7(8) 6-1 6-4', '2024-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 31903, 46527, '6-4 2-6 7-6(8)', '2024-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 41790, 31748, '6-2 6-4', '2024-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 46104, 41674, '2-6 6-4 6-4', '2024-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46752, 31771, 46752, '7-6(7) 6-3', '2024-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 45960, 37213, '4-6 7-5 6-4', '2024-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 45443, 46618, '6-0 6-2', '2024-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 45873, 84268, '1-6 6-1 7-6(5)', '2024-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 29940, 31781, '4-6 7-5 6-3', '2024-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 37180, 41681, '7-5 6-4', '2024-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27144, 40073, '6-0 6-0', '2024-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 28023, 47842, '3-0 RET', '2024-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 26987, 40564, '7-6(6) 6-4', '2024-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 36677, 40468, '6-4 6-2', '2024-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 31748, 46527, '6-0 6-3', '2024-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 46752, 41674, '6-2 6-1', '2024-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37213, 46618, '6-1 6-2', '2024-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 84268, 31781, '4-6 6-3 6-2', '2024-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41681, 40073, '6-3 6-2', '2024-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 47842, 40564, '6-3 6-4', '2024-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 40468, 46527, '6-7(4) 6-3 6-1', '2024-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 41674, 46618, '7-6(6) 6-7(3) 6-2', '2024-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31781, 40073, '6-2 6-3', '2024-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 40564, 46527, '6-4 6-4', '2024-01-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 46618, 40073, '7-6(2) 6-4', '2024-01-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 46527, 40073, '6-3 6-2', '2024-01-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2024-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 28213, 49177, '6-3 2-6 6-1', '2024-01-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 41661, 49177, '6-2 7-6(5)', '2024-01-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 31903, 28213, '6-3 6-2', '2024-01-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 39175, 49177, '6-2 6-1', '2024-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 27238, 41661, '6-1 3-6 6-3', '2024-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 45990, 31903, '1-6 6-3 7-6(4)', '2024-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27142, 28213, '6-3 6-3', '2024-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 37180, 49177, '6-2 3-4 RET', '2024-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 41544, 39175, '6-4 3-6 7-5', '2024-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 37231, 41661, '7-5 6-4', '2024-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 29059, 27238, '7-6(0) 7-6(1)', '2024-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 29062, 31903, '6-2 6-4', '2024-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 39112, 45990, '5-7 6-2 6-2', '2024-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27142, 47810, 27142, '3-6 6-1 6-0', '2024-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 47772, 28213, '6-2 6-2', '2024-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 28192, 49177, '6-4 1-6 6-1', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 47804, 37180, '3-6 6-4 6-1', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 27077, 39175, '6-3 6-0', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 28021, 41544, '6-1 6-1', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 37294, 41661, '5-2 RET', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 41401, 37231, '7-6(4) 6-0', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 31536, 29059, '6-1 6-2', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 46112, 27238, '5-7 6-3 6-2', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 41516, 29062, '7-6(5) 7-6(8)', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 77290, 31903, '6-2 6-4', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 39990, 45990, '6-2 6-2', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 41524, 39112, '6-3 6-1', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27142, 31823, 27142, '7-6(6) 4-6 6-3', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47810, 29093, 47810, '7-6(5) 6-3', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 46588, 47772, '6-3 6-1', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 48703, 28213, '6-4 7-5', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2024-01-29' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31949, 37062, '6-2 6-3', '2024-01-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27028, 37062, '6-2 6-3', '2024-01-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28028, 31949, '5-7 7-6(4) 7-6(6)', '2024-01-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 40368, 37062, '6-1 6-2', '2024-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 36251, 27028, '6-3 6-2', '2024-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 41790, 28028, '6-0 7-6(3)', '2024-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 41242, 31949, '6-2 7-6(8)', '2024-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 46219, 37062, '3-6 6-4 7-6(7)', '2024-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40368, 37242, 40368, '6-3 7-6(5)', '2024-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39988, 36251, '6-1 6-3', '2024-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 36636, 27028, '7-6(2) 6-4', '2024-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 37230, 41790, '6-3 5-7 6-4', '2024-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40564, 28028, '6-1 6-1', '2024-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 46229, 41242, '2-6 7-6(9) 7-5', '2024-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 41427, 31949, '6-3 6-0', '2024-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 27958, 46219, '3-6 6-3 6-3', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 31937, 37242, '6-3 6-4', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40368, 45401, 40368, '6-4 6-0', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 27022, 39988, '6-1 6-3', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28883, 27028, '6-4 6-0', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 36677, 36636, '6-2 6-2', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27078, 37230, '4-6 6-3 7-5', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 46772, 41790, '6-1 6-4', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 48476, 40564, '7-6(4) 3-6 6-2', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27035, 41242, '6-4 6-3', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 40122, 46229, '6-2 6-0', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 40549, 41427, '6-3 6-4', '2024-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2024-01-29' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39611, 40510, '6-1 6-4', '2024-02-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40172, 40510, '6-0 4-6 6-2', '2024-02-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31771, 39611, '6-3 4-6 7-6(2)', '2024-02-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39239, 40510, '6-1 6-4', '2024-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 31781, 40172, '7-5 6-4', '2024-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27043, 39611, '6-2 6-0', '2024-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27989, 31771, '6-3 6-4', '2024-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28918, 40510, '4-6 6-3 6-3', '2024-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 27115, 39239, '7-6(1) 7-5', '2024-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 29956, 31781, '6-2 1-0 RET', '2024-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 37372, 40172, '6-1 6-3', '2024-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 47424, 39611, '6-3 7-5', '2024-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 31818, 27043, '6-2 6-1', '2024-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 28192, 31771, '7-6(6) 6-7(1) 6-1', '2024-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 46569, 27989, '6-4 6-1', '2024-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37297, 28918, '7-5 6-0', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 41661, 39239, '5-7 6-0 6-3', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 31897, 27115, '6-3 7-5', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 47842, 29956, '6-3 3-6 6-3', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 39988, 37372, '6-1 7-6(1)', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27144, 40172, '6-0 6-1', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 45873, 39611, '6-4 5-7 6-4', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 36624, 47424, '6-2 5-7 6-3', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27143, 27043, '6-7(4) 6-4 6-4', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 41544, 31771, '6-2 7-6(4)', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 48762, 28192, '7-6(4) 6-1', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 39160, 46569, '6-4 6-1', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2024-02-05' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28065, 27191, '6-4 6-3', '2024-02-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 37242, 28065, '6-3 3-6 6-4', '2024-02-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 36808, 27191, '6-3 6-3', '2024-02-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27080, 28065, '3-6 7-6(6) 7-6(5)', '2024-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 27074, 37242, '6-3 7-5', '2024-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 28992, 36808, '6-3 6-2', '2024-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27035, 27191, '6-2 6-0', '2024-02-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 26956, 27080, '4-6 6-4 6-0', '2024-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 48476, 28065, '6-4 6-4', '2024-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 46219, 37242, '6-4 6-0', '2024-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 46104, 27074, '6-2 6-7(5) 2-0 RET', '2024-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 46229, 36808, '5-7 7-5 6-3', '2024-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 40549, 28992, '6-1 3-6 6-4', '2024-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 41314, 27191, '6-2 6-1', '2024-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 39112, 27035, '6-0 6-1', '2024-02-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 39418, 27080, '7-5 6-1', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27047, 26956, '7-5 4-6 6-3', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48476, 48840, 48476, '6-3 6-4', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 45443, 28065, '7-5 7-5', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 31937, 46219, '6-3 6-1', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 40982, 37242, '6-3 6-2', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 28200, 27074, '6-2 6-3', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 36866, 46104, '6-4 7-6(3)', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 40835, 46229, '6-0 6-1', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 39917, 36808, '6-4 7-6(0)', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 27225, 28992, '6-4 6-4', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 41428, 40549, '6-3 6-0', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 28129, 41314, '6-2 6-4', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 46772, 27191, '6-4 7-6(6)', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 41611, 27035, '6-2 6-4', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 47810, 39112, '7-5 6-3', '2024-02-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca' AND start_date = '2024-02-05' LIMIT 1),
  'Cluj-Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40510, 41875, '7-6(8) 6-2', '2024-02-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27191, 41875, 'W/O', '2024-02-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27028, 40510, '6-2 6-4', '2024-02-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 26987, 41875, '6-4 6-0', '2024-02-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 37297, 27191, '7-6(6) 7-6(5)', '2024-02-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 45892, 40510, '6-4 6-2', '2024-02-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28918, 27028, '7-5 6-4', '2024-02-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31949, 41875, '6-1 6-4', '2024-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 37062, 26987, '6-0 6-3', '2024-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27144, 37297, 'W/O', '2024-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 47842, 27191, '3-6 7-5 6-1', '2024-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 46527, 45892, '7-5 6-3', '2024-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 41142, 40510, '6-1 6-7(6) 6-4', '2024-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 40483, 27028, '7-5 6-3', '2024-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37230, 28918, '6-4 6-3', '2024-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27043, 41875, '6-1 6-1', '2024-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 48476, 31949, '6-0 3-6 6-1', '2024-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 41661, 26987, '7-6(2) 6-2', '2024-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 37372, 37062, '6-0 6-3', '2024-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27989, 27144, '6-3 6-2', '2024-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27078, 37297, '6-3 7-6(9)', '2024-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 41242, 27191, '6-1 5-7 6-4', '2024-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 31818, 47842, '3-6 7-6(2) 7-5', '2024-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 28192, 46527, '6-2 2-6 6-3', '2024-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 37180, 45892, '0-6 6-2 6-3', '2024-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 36251, 41142, '6-1 6-3', '2024-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28213, 40510, '6-2 6-1', '2024-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39418, 40483, '6-2 0-6 6-4', '2024-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 41674, 27028, '2-1 RET', '2024-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39160, 28918, '6-4 7-5', '2024-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 46618, 37230, '6-2 6-4', '2024-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27114, 27043, '6-3 6-2', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48476, 49177, 48476, '7-6(2) 6-4', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28129, 31949, '7-6(5) 6-3', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 31771, 41661, '6-1 6-3', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 37213, 26987, '6-3 3-6 6-3', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 46569, 37372, '6-0 7-6(6)', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 45834, 27144, '7-5 6-3', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27080, 27078, '7-5 3-6 7-6(5)', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27143, 37297, '7-5 6-4', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 28883, 41242, '6-4 6-4', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 40468, 27191, '2-6 7-6(3) 6-4', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 36624, 47842, '6-3 7-6(8)', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 37231, 28192, '6-1 6-4', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 47424, 37180, '6-3 4-6 6-4', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 40172, 45892, '7-5 7-6(4)', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 36677, 41142, '6-3 7-5', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 46063, 36251, '6-2 6-3', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 45401, 28213, '6-1 6-1', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 39112, 39418, '6-1 6-1', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 39981, 41674, '6-3 7-5', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 39611, 27028, '6-2 7-6(2)', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 31897, 28918, '7-5 6-3', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 39079, 39160, '7-5 2-6 7-5', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 28028, 37230, '7-5 6-1', '2024-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2024-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40468, 36677, '4-6 7-5 7-5', '2024-02-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 41875, 40468, '6-4 6-4', '2024-02-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27043, 36677, '6-2 7-6(6)', '2024-02-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46527, 41875, '6-3 6-2', '2024-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 46618, 40468, '2-6 6-4 6-2', '2024-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40510, 36677, 'W/O', '2024-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 40483, 27043, '2-6 7-6(1) 6-2', '2024-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28023, 41875, '6-1 6-4', '2024-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 41242, 46527, '6-3 6-2', '2024-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27191, 46618, '2-6 6-4 6-3', '2024-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 37062, 40468, '6-4 7-5', '2024-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 31818, 36677, '6-4 6-2', '2024-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37213, 40510, '7-6(5) 3-6 6-4', '2024-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 40172, 40483, '6-2 6-2', '2024-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 28028, 27043, '3-6 6-3 7-5', '2024-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27114, 41875, '6-4 6-4', '2024-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39112, 28023, '6-3 6-3', '2024-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 39988, 41242, '6-0 6-3', '2024-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 37231, 46527, '5-7 6-2 6-2', '2024-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 46229, 46618, '6-1 7-5', '2024-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 47424, 27191, '6-7(2) 6-3 6-4', '2024-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 40667, 37062, '6-4 6-3', '2024-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 39239, 40468, '6-3 6-4', '2024-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41142, 31818, '6-2 6-4', '2024-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 45892, 36677, '6-3 6-4', '2024-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 27078, 37213, '6-4 1-6 6-2', '2024-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 26987, 40510, '4-6 6-2 RET', '2024-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 46063, 40483, '6-1 5-7 6-2', '2024-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27028, 40172, 'W/O', '2024-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 31897, 27043, '6-1 6-4', '2024-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40073, 28028, '6-7(5) 6-3 6-0', '2024-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 41790, 27114, '6-4 1-6 6-2', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 45401, 39112, '6-2 6-1', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37372, 28023, '6-3 7-6(7)', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 39611, 39988, '7-6(5) 4-6 7-5', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 28213, 41242, '4-6 6-2 6-4', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 28192, 37231, '6-2 3-6 6-4', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 36251, 46229, '1-6 6-3 7-6(3)', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27062, 27191, '6-3 7-5', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 27143, 47424, '3-6 6-3 6-3', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 41544, 37062, '5-7 6-2 6-3', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40667, 37180, 40667, '6-4 RET', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 29940, 40468, '6-1 6-2', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 37230, 41142, '4-6 7-5 6-4', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 36624, 45892, '6-3 6-2', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 31771, 36677, '4-6 6-4 6-0', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 31949, 37213, '7-6(2) 6-3', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 39981, 27078, '6-4 7-6(4)', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27080, 26987, '6-2 6-4', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 84268, 46063, '6-2 2-6 6-1', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 39160, 27028, '6-4 6-3', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 28129, 40172, '7-6(2) 6-3', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40564, 31897, '6-0 1-6 6-0', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 39079, 27043, '6-3 7-6(2)', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 41661, 28028, '6-2 6-4', '2024-02-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2024-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 41544, 31823, '6-4 7-6(4)', '2024-02-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 37372, 41544, '6-3 7-6(4)', '2024-02-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 29062, 31823, '6-0 6-3', '2024-02-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 45873, 37372, '1-6 6-4 6-2', '2024-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 28918, 41544, '6-2 RET', '2024-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 31903, 31823, '6-3 7-5', '2024-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27074, 29062, '4-6 1-2 RET', '2024-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 41314, 37372, '6-1 6-2', '2024-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 41401, 45873, '6-3 6-3', '2024-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 45990, 28918, '4-6 7-6(3) 6-0', '2024-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 47500, 41544, '6-1 6-2', '2024-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 29030, 31823, '6-3 7-6(5)', '2024-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 40835, 31903, '6-2 6-2', '2024-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 29029, 29062, '5-7 7-6(5) 7-5', '2024-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27114, 27074, '6-3 6-2', '2024-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 64607, 37372, '6-3 6-2', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 26956, 41314, '6-3 6-2', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 27047, 41401, '6-3 6-7(4) 7-6(5)', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 36845, 45873, '6-3 7-6(4)', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 41793, 28918, '7-5 6-3', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 39416, 45990, '6-4 7-6(6)', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47500, 48795, 47500, '6-7(2) 6-2 6-4', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 31937, 41544, '7-5 6-4', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 27142, 31823, '3-6 6-3 6-1', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 40311, 29030, '3-6 6-2 6-3', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 45443, 40835, '6-2 6-3', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 39988, 31903, '7-6(5) 6-4', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 46063, 29062, '6-2 4-6 7-5', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 27135, 29029, '6-2 6-4', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 46214, 27074, '6-4 6-3', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 31653, 27114, '6-4 6-0', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2024-02-26' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 41674, 36636, '5-7 6-2 6-2', '2024-02-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27997, 41674, '7-6(4) 6-1', '2024-02-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 41142, 36636, '6-3 6-1', '2024-02-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40549, 27997, '6-1 2-6 6-2', '2024-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27028, 41674, '3-6 6-4 6-3', '2024-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 27140, 41142, '6-4 6-2', '2024-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 28028, 36636, '6-4 6-3', '2024-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 41427, 27997, '6-0 6-4', '2024-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 40564, 40549, '7-6(6) 6-2', '2024-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 41661, 27028, '4-6 7-6(5) 6-2', '2024-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 48703, 41674, '6-4 6-3', '2024-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 39112, 27140, '5-7 7-6(2) 6-2', '2024-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 37230, 41142, '6-3 3-6 6-1', '2024-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 47747, 28028, '6-4 3-6 6-3', '2024-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 31771, 36636, '3-6 6-3 6-4', '2024-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 45401, 41427, '6-3 6-0', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27025, 40549, '1-6 6-4 6-1', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 39981, 40564, '6-4 5-7 6-1', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 46219, 41661, '6-2 2-6 6-1', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48703, 37213, 48703, '6-4 4-6 6-1', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 41511, 41674, '6-4 4-6 6-2', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 45892, 39112, '6-7(7) 4-0 RET', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 28213, 27140, '6-3 6-3', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 41516, 37230, '6-3 6-1', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 48379, 28028, '7-5 6-2', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47747, 28908, 47747, '6-4 5-7 6-1', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27144, 36636, '6-3 6-1', '2024-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2024-02-26' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31818, 41875, '6-4 6-0', '2024-03-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 41674, 41875, '6-2 6-1', '2024-03-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 46618, 31818, '6-4 6-7(5) 6-2', '2024-03-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27025, 41875, '6-4 1-0 RET', '2024-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 41242, 41674, '6-0 7-5', '2024-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31823, 46618, '6-4 6-3', '2024-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41142, 31818, '5-7 6-2 6-4', '2024-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27238, 41875, '6-1 6-2', '2024-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27022, 27025, '6-4 6-2', '2024-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 36677, 41242, '7-5 0-6 6-3', '2024-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27028, 41674, '6-4 6-1', '2024-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 39611, 31823, '4-6 6-4 6-3', '2024-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 36251, 46618, '6-0 6-2', '2024-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 45873, 31818, '6-2 3-6 6-3', '2024-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 40073, 41142, '6-3 3-6 6-2', '2024-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 47842, 41875, '6-4 6-0', '2024-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27148, 27238, '6-4 6-1', '2024-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 31897, 27022, '6-4 7-5', '2024-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 45990, 27025, '6-2 4-6 6-0', '2024-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 31937, 41242, '6-1 6-1', '2024-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40468, 36677, '6-3 3-6 6-4', '2024-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 31771, 27028, '2-6 6-4 6-3', '2024-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 40483, 41674, 'W/O', '2024-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 39981, 31823, '1-6 6-4 7-6(2)', '2024-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27114, 39611, '2-6 6-4 6-4', '2024-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37297, 36251, '7-5 6-4', '2024-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39988, 46618, '6-2 7-6(5)', '2024-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 40549, 45873, '6-4 6-3', '2024-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27143, 31818, '6-3 6-4', '2024-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 28023, 41142, '6-1 4-6 6-3', '2024-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 46569, 40073, '6-3 7-5', '2024-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28918, 41875, '6-3 6-0', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 27958, 47842, '6-3 7-5', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 46539, 27148, '6-4 4-6 7-6(4)', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 31949, 27238, '7-5 6-1', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 37062, 27022, '5-7 6-3 6-3', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 37231, 31897, '6-1 7-5', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28028, 27025, '7-6(5) 6-3', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 27989, 45990, '6-4 6-4', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 40566, 31937, '7-6(3) 6-4', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 39160, 41242, '7-5 6-1', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 29030, 40468, '7-5 3-6 6-4', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 39112, 36677, '6-3 6-3', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 37214, 31771, '7-5 6-2', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28992, 27028, '6-3 6-1', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 41516, 41674, '6-4 6-2', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 36624, 40483, '6-0 6-2', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 46527, 31823, '6-4 6-3', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 26987, 39981, '7-5 2-6 6-3', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27043, 27114, '6-0 7-5', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31748, 39611, '6-3 7-6(5)', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 40172, 37297, '7-5 6-3', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41661, 36251, '6-1 6-4', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 37372, 39988, '6-3 6-4', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 41790, 46618, '2-6 6-3 7-6(4)', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27997, 40549, '6-2 3-6 6-3', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 45892, 45873, '7-5 5-7 6-2', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28129, 27143, '6-1 3-6 6-3', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 49177, 31818, '5-7 6-4 6-0', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37230, 28023, '6-3 2-6 6-1', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 27144, 41142, '4-6 7-5 7-5', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 40564, 46569, '4-0 RET', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 46063, 40073, '6-7(2) 6-2 7-6(6)', '2024-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 48476, 28918, '7-6(3) 7-6(6)', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 36636, 27958, '6-3 6-2', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 47420, 46539, '6-2 4-6 6-1', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 36866, 27238, '6-2 6-3', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27078, 27022, '6-3 6-4', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 26277, 37231, '2-6 6-3 6-0', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28213, 27025, '7-6(6) 6-1', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 84268, 45990, '7-5 7-5', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 47424, 31937, '3-6 6-3 6-3', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 29956, 39160, '6-1 6-1', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 28192, 29030, '3-6 7-6(3) 6-1', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27080, 39112, '7-6(5) 6-2', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 31903, 37214, '6-4 6-0', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 46045, 28992, '6-3 7-6(3)', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 27062, 41516, '5-7 6-2 6-0', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27140, 36624, '7-5 4-6 7-6(5)', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 45401, 31823, '6-4 6-1', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 39239, 39981, '6-2 6-0', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 36415, 27114, '7-5 6-3', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 46104, 31748, '1-6 6-3 7-6(4)', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27035, 37297, '6-3 6-1', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 29062, 41661, '6-0 6-4', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 37213, 39988, '6-2 6-4', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 41544, 41790, '4-6 6-2 6-4', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27191, 40549, '6-1 2-6 6-4', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 28883, 45873, '7-5 6-3', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 39079, 28129, '6-4 7-6(5)', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 28065, 49177, '5-7 7-6(6) 6-3', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 39418, 37230, '7-5 7-6(3)', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 59588, 27144, '6-3 6-1', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 39648, 46569, '6-2 6-3', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 46229, 46063, '6-3 6-2', '2024-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2024-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 31949, 28918, '6-3 6-2', '2024-03-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 26987, 40510, '6-4 0-6 7-6(2)', '2024-03-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27997, 31949, '3-6 6-4 6-4', '2024-03-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27143, 28918, '6-3 6-2', '2024-03-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31818, 40510, '7-5 6-7(4) 6-4', '2024-03-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27238, 26987, '7-6(4) 1-6 6-3', '2024-03-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 41875, 31949, '6-4 6-2', '2024-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 41142, 27997, '7-6(1) 6-3', '2024-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 46618, 27143, '6-3 1-6 6-2', '2024-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27043, 28918, '6-3 6-2', '2024-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 40468, 31818, 'W/O', '2024-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27148, 40510, '6-3 7-5', '2024-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 36636, 26987, '7-5 6-1', '2024-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 37372, 27238, '6-4 7-6(5)', '2024-03-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 47842, 41875, '6-7(7) 6-4 6-4', '2024-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27028, 31949, '6-4 3-6 6-3', '2024-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 36677, 41142, '6-2 3-6 6-0', '2024-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 45892, 27997, '7-5 6-4', '2024-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31748, 46618, '6-4 6-0', '2024-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 37297, 27143, '7-6(4) 7-5', '2024-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 39611, 27043, '7-5 6-2', '2024-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 46104, 28918, '6-1 6-2', '2024-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 40564, 31818, '7-5 6-4', '2024-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 37062, 40468, '6-3 6-1', '2024-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 41661, 27148, '6-4 7-6(5)', '2024-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 29030, 40510, '6-3 6-7(3) 6-4', '2024-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 46527, 26987, '6-4 7-5', '2024-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 31771, 36636, '6-2 6-3', '2024-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39418, 27238, '6-2 2-6 6-4', '2024-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 40073, 37372, '6-4 1-6 6-1', '2024-03-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27958, 41875, '6-1 6-1', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 46752, 47842, '6-4 6-4', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27132, 27028, '6-2 6-1', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28028, 31949, '6-3 6-4', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 45990, 36677, '7-6(8) 7-5', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 29940, 41142, '6-4 6-3', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 40835, 45892, '6-4 6-2', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28213, 27997, '6-4 4-1 RET', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31937, 46618, '6-1 6-2', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 27080, 31748, '6-4 3-6 6-3', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28129, 27143, '6-1 5-2 RET', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 28023, 37297, '6-2 7-6(5)', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 40435, 39611, '6-0 1-0 RET', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27114, 27043, '6-2 6-1', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 41242, 28918, '6-2 6-2', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 27989, 46104, '6-1 4-6 6-3', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31823, 31818, '6-2 6-2', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27140, 40564, '7-5 7-5', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 41544, 40468, '6-2 6-2', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27225, 37062, '7-6(3) 6-4', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 31897, 41661, '6-3 6-2', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 49177, 27148, '6-2 6-4', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 36251, 29030, '6-2 6-2', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 46219, 40510, '3-6 7-5 6-4', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 37230, 46527, '4-6 6-3 1-0 RET', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 46063, 26987, '7-5 3-6 6-4', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 83615, 36636, '7-6(5) 1-0 RET', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 45873, 31771, '3-6 6-1 6-4', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 40172, 27238, '6-1 4-6 6-3', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 27144, 39418, '7-5 6-1', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27025, 37372, '5-7 7-5 6-4', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 37180, 40073, '6-4 6-3', '2024-03-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 37213, 27958, '6-4 6-2', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46752, 45401, 46752, '6-3 6-3', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 47772, 27132, '4-6 6-4 6-2', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27191, 28028, '6-4 2-6 6-2', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 39079, 45990, '6-2 4-6 6-3', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 28883, 29940, '6-3 3-0 RET', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 39112, 40835, '6-2 6-3', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 39160, 28213, '6-2 6-4', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 47424, 31937, '6-4 6-2', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 29956, 27080, '6-0 6-3', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 36866, 28129, '6-2 6-4', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 46229, 37297, '6-3 6-4', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 27078, 40435, '6-4 6-1', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27022, 27114, '6-2 6-3', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 36624, 28918, '3-6 6-1 6-1', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 48476, 46104, '6-0 3-6 6-1', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 40549, 31823, '6-4 6-2', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27062, 27140, '6-4 2-6 6-4', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 29062, 41544, '6-1 6-3', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 27963, 27225, '4-6 6-2 6-2', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 46539, 41661, '7-6(1) 6-3', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 26277, 49177, '6-3 6-3', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 39988, 29030, '3-6 6-3 6-4', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 39981, 46219, '6-3 3-6 6-2', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 28065, 37230, '6-2 6-4', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 31903, 46063, '6-2 6-3', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (83615, 40133, 83615, '6-3 6-3', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 37242, 45873, '7-6(2) 6-2', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39239, 27238, '6-2 3-6 6-4', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28192, 27144, '2-6 6-1 6-4', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 41790, 27025, '6-1 6-4', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27123, 37180, '1-6 6-4 6-3', '2024-03-18', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 40510, 28918, '7-5 6-3', '2024-03-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2024-03-18' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 39160, 41314, '6-3 7-6(5)', '2024-04-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 41401, 39160, '6-4 7-6(2)', '2024-04-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 27035, 41314, '7-6(4) 6-4', '2024-04-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27225, 39160, '2-6 6-2 7-5', '2024-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 39239, 41401, '0-6 6-4 7-5', '2024-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 36234, 27035, '4-6 6-2 6-3', '2024-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 39112, 41314, '1-6 6-3 6-3', '2024-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 46539, 39160, '6-3 6-4', '2024-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 41465, 27225, '6-7(4) 6-4 6-2', '2024-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 41427, 39239, '6-4 6-1', '2024-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 39416, 41401, '7-6(4) 6-7(5) 6-3', '2024-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36234, 31536, 36234, '3-6 7-6(3) 6-4', '2024-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 29956, 27035, '6-2 4-6 6-4', '2024-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 48840, 41314, '7-6(4) 6-4', '2024-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 46214, 39112, '2-6 6-0 6-2', '2024-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27135, 39160, '6-0 6-3', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 39990, 46539, '6-2 4-6 6-3', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41465, 39589, 41465, '6-1 6-2', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 39105, 27225, '7-6(5) 7-5', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 40175, 39239, '6-1 7-5', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 41101, 41427, '6-2 6-3', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 71473, 39416, '6-0 6-0', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 85305, 41401, '6-4 6-7(6) 6-1', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 31937, 31536, '6-4 6-1', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36234, 40819, 36234, '2-6 6-3 6-4', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 88154, 27035, '6-2 7-6(5)', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 46752, 29956, '6-1 6-3', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 47747, 41314, '6-4 6-2', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48840, 40122, 48840, '4-6 6-2 6-4', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46214, 40835, 46214, '6-0 6-3', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 39917, 39112, '6-3 6-2', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2024-04-01' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39611, 28918, '6-2 6-1', '2024-04-01', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27997, 39611, '6-4 4-6 7-6(5)', '2024-04-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 31818, 28918, '6-3 6-3', '2024-04-01', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 26987, 27997, '6-4 3-6 7-6(7)', '2024-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37242, 39611, '6-7(4) 6-2 6-3', '2024-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31897, 31818, '6-2 6-4', '2024-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 36251, 28918, '6-3 6-4', '2024-04-01', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28192, 27997, '6-2 6-2', '2024-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 29030, 26987, '6-7(5) 6-3 6-4', '2024-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37372, 39611, '6-1 6-4', '2024-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 41142, 37242, '6-3 5-7 6-1', '2024-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 31771, 31897, '7-5 6-1', '2024-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31821, 31818, '6-4 6-1', '2024-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28023, 36251, '6-4 6-1', '2024-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27114, 28918, '6-2 6-2', '2024-04-01', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 41681, 27997, '3-6 6-4 7-6(3)', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 40564, 28192, '0-6 6-4 6-3', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 46229, 26987, '6-1 6-2', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 31949, 29030, '7-5 6-2', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 47424, 39611, '6-3 0-6 6-1', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27025, 37372, '6-2 6-3', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 45990, 41142, '6-1 6-1', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 27148, 37242, '3-6 6-3 6-3', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 39981, 31771, '6-2 7-5', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27132, 31897, '7-6(5) 6-4', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 27144, 31821, '6-4 6-0', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28129, 31818, '6-3 6-3', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27140, 28023, '6-2 6-4', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 45401, 36251, '6-4 3-6 6-2', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 45892, 27114, '6-4 6-4', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27989, 28918, '6-3 1-6 6-3', '2024-04-01', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 26956, 41681, '6-3 6-0', '2024-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27078, 28192, '6-3 6-4', '2024-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 28065, 46229, '2-6 6-1 7-6(6)', '2024-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 39079, 29030, '6-3 6-3', '2024-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 36871, 47424, '7-6(0) 6-3', '2024-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 46045, 27025, '6-0 6-1', '2024-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 27080, 45990, '6-2 6-7(6) 7-6(6)', '2024-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 29029, 37242, '6-1 6-4', '2024-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 40566, 39981, '6-3 0-6 6-4', '2024-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 40435, 27132, '6-1 6-1', '2024-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 27142, 31821, '6-4 6-1', '2024-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 36415, 28129, '6-4 3-6 6-2', '2024-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 36866, 27140, '6-4 3-6 6-2', '2024-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 63327, 45401, '6-2 6-1', '2024-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 37213, 27114, '6-0 6-2', '2024-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37180, 28918, '6-1 6-4', '2024-04-01', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2024-04-01' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 28192, 27114, '6-1 2-6 6-2', '2024-04-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 37372, 28192, '6-1 4-6 6-2', '2024-04-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27143, 27114, '6-3 6-2', '2024-04-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27080, 28192, '7-6(9) 6-1', '2024-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 84268, 37372, '6-4 7-5', '2024-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 31823, 27114, '6-2 6-2', '2024-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 37346, 27143, '6-3 6-4', '2024-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27028, 27080, '6-3 1-6 6-3', '2024-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 35866, 28192, '6-2 6-1', '2024-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 28883, 37372, '6-2 6-3', '2024-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 46104, 84268, '7-5 6-4', '2024-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27191, 27114, '6-3 6-2', '2024-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 45401, 31823, '6-4 4-6 7-6(6)', '2024-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 41790, 37346, '6-0 2-6 6-3', '2024-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 29062, 27143, '6-1 6-0', '2024-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 41335, 27028, '6-2 6-2', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 47420, 27080, '6-3 6-1', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 46554, 28192, '7-5 6-1', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35866, 40549, 35866, '7-6(2) 3-6 7-6(2)', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 26956, 37372, '6-4 7-5', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 37297, 28883, '6-4 6-2', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 37068, 46104, '6-2 1-6 7-5', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 31937, 84268, '6-1 6-3', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 46063, 27114, '1-6 6-1 6-3', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 46751, 27191, '7-5 1-6 7-5', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 28129, 45401, '6-2 3-6 7-5', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 36415, 31823, '6-3 7-6(7)', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 40819, 41790, '3-6 6-3 6-2', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 37231, 37346, '6-2 6-1', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 45873, 29062, '3-6 3-1 RET', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 46229, 27143, '6-1 3-6 7-5', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rouen' AND start_date = '2024-04-15' LIMIT 1),
  'Rouen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 41674, 40510, '6-2 6-2', '2024-04-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 41875, 40510, '6-3 4-6 6-3', '2024-04-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 40483, 41674, '7-6(2) 6-2', '2024-04-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46569, 41875, '7-6(2) 6-3', '2024-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 36677, 40510, '6-3 5-7 6-3', '2024-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 46618, 41674, '3-6 6-4 7-6(6)', '2024-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 40073, 40483, '3-6 6-3 7-5', '2024-04-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 36251, 41875, '6-3 6-4', '2024-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 47842, 46569, '6-0 7-5', '2024-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31897, 40510, '7-6(3) 1-6 6-4', '2024-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27989, 36677, '7-6(8) 6-4', '2024-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 46527, 41674, '6-2 4-6 7-5', '2024-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 29029, 46618, '6-3 4-6 7-5', '2024-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 41242, 40483, '7-6(5) 6-1', '2024-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 37180, 40073, '7-6(4) 4-6 3-3 RET', '2024-04-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39112, 36251, '6-1 4-6 6-0', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 27022, 46569, '6-2 6-1', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 37062, 47842, '6-3 6-1', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 31781, 31897, '5-7 6-4 6-4', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27035, 36677, '6-1 6-0', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31949, 27989, '2-6 6-3 7-6(1)', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27043, 46527, '6-2 6-3', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27225, 41674, '6-3 6-7(4) 6-4', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 31454, 29029, '7-6(2) 7-5', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28028, 40483, '6-4 6-3', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 40172, 41242, '6-4 4-6 6-3', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 49177, 37180, '6-3 6-4', '2024-04-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2024-04-15' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40073, 41875, '7-5 4-6 7-6(7)', '2024-04-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27148, 41875, '6-1 6-3', '2024-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40510, 40073, '1-6 7-5 7-6(5)', '2024-04-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31771, 41875, '4-6 6-0 6-2', '2024-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27989, 27148, '0-6 7-5 6-1', '2024-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27238, 40510, '4-6 7-6(4) 7-5', '2024-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 84268, 40073, '6-1 6-4', '2024-04-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 29956, 41875, '6-1 6-0', '2024-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 31818, 31771, '6-4 6-4', '2024-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 46618, 27148, '7-6(4) 4-6 6-4', '2024-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 37062, 27989, '6-0 6-4', '2024-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39611, 27238, '3-6 6-2 6-2', '2024-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 64607, 40510, '6-1 6-3', '2024-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 36677, 84268, '7-6(2) 6-4', '2024-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28918, 40073, '4-6 6-4 6-3', '2024-04-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27043, 41875, '6-1 6-1', '2024-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 26987, 29956, '7-6(0) 6-3', '2024-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 41142, 31771, '6-4 6-4', '2024-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27114, 31818, '6-1 6-3', '2024-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40564, 46618, '6-4 6-1', '2024-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 40172, 27148, '6-2 6-3', '2024-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 40133, 37062, '6-3 6-3', '2024-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 45892, 27989, '7-5 2-6 6-4', '2024-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39981, 27238, '6-2 6-2', '2024-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27028, 39611, '7-6(5) 7-5', '2024-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (64607, 47424, 64607, '6-3 6-1', '2024-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 36415, 40510, '6-1 6-4', '2024-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 40483, 84268, '7-5 6-1', '2024-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27143, 36677, '6-3 6-2', '2024-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37242, 28918, '3-6 6-4 6-1', '2024-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 47420, 40073, '6-1 6-7(5) 6-4', '2024-04-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 41544, 41875, '6-1 6-4', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 48762, 27043, '6-3 6-7(6) 6-4', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 39112, 26987, '6-3 6-1', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 28023, 29956, '6-3 7-5', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27035, 31771, '6-3 6-2', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 31937, 41142, '6-2 6-1', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 36251, 27114, '3-6 6-3 6-1', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28028, 31818, '6-3 6-2', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27080, 46618, '6-0 6-0', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 40835, 40564, '0-6 7-5 6-4', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27122, 27148, '7-6(3) 7-6(6)', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 37297, 40172, '6-2 4-6 7-5', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 48115, 37062, '6-3 6-1', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40133, 31897, 40133, '6-4 6-4', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 41242, 45892, '7-5 6-3', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 29062, 27989, '6-4 5-7 6-3', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 46527, 27238, '7-5 2-0 RET', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 37372, 39981, '6-7(6) 6-2 6-3', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27140, 27028, '6-1 6-4', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39239, 39611, '5-7 7-6(5) 6-3', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 31949, 47424, '6-3 6-3', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (64607, 40468, 64607, '6-1 6-4', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 41674, 36415, '6-2 7-5', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39988, 40510, '6-4 6-3', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27132, 40483, '6-1 6-3', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 47842, 84268, '4-6 6-3 6-3', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 41661, 27143, '6-1 6-4', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 48795, 36677, '6-0 6-1', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 40866, 28918, '4-6 6-4 7-6(8)', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 31781, 37242, '2-6 6-0 6-2', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47420, 36636, 47420, '1-6 6-3 6-4', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28192, 40073, '6-4 3-6 6-3', '2024-04-22', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 28065, 41544, '6-7(5) 7-6(4) 6-2', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48762, 27144, 48762, '2-6 6-4 6-4', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 46063, 39112, '6-7(4) 6-2 7-6(5)', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 36624, 29956, '7-5 6-2', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27025, 27035, '3-6 7-5 7-5', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 37230, 31937, '6-2 7-6(2)', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 28883, 27114, '6-3 5-7 6-4', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27225, 28028, '6-1 6-2', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 83615, 27080, '7-5 6-3', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 41681, 40835, '1-6 6-4 7-6(2)', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 47772, 27122, '6-4 7-6(0)', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 39418, 37297, '6-4 6-1', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48115, 37180, 48115, '2-6 6-3 6-3', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40133, 46569, 40133, '6-2 6-2', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 49177, 41242, '7-5 6-4', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 39079, 29062, '6-3 6-4', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 31823, 27238, '6-2 6-4', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 47810, 39981, '6-3 6-3', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 46539, 27140, '6-4 7-6(5)', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 36808, 39239, '6-4 6-4', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 37231, 47424, '6-4 6-4', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (64607, 40549, 64607, '4-6 6-3 6-3', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 27145, 36415, '4-6 7-6(4) 6-4', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 45401, 39988, '6-3 6-3', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27062, 27132, '6-3 6-2', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 29030, 84268, '4-6 6-1 7-5', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 28129, 41661, '5-7 7-5 6-4', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48795, 28213, 48795, '6-4 6-3', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 41790, 40866, '3-6 7-6(8) 6-4', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 37213, 37242, '7-5 6-2', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47420, 46104, 47420, '6-2 6-2', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 46229, 28192, '3-6 6-4 6-4', '2024-04-22', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2024-04-22' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40073, 41875, '6-2 6-3', '2024-05-06', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46618, 41875, '6-4 6-3', '2024-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28918, 40073, '7-5 6-2', '2024-05-06', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27148, 41875, '6-1 6-3', '2024-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 46527, 46618, '7-6(4) 6-1', '2024-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 26987, 28918, '6-4 6-3', '2024-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 37062, 40073, '6-2 6-4', '2024-05-06', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27022, 41875, '7-5 6-3', '2024-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27043, 27148, '6-2 6-1', '2024-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37180, 46618, '5-7 6-4 6-1', '2024-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 37297, 46527, '6-2 6-4', '2024-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31818, 26987, '6-4 6-1', '2024-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27122, 28918, '6-0 6-3', '2024-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 37214, 37062, '4-6 6-4 7-6(3)', '2024-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28023, 40073, '4-6 6-1 7-6(7)', '2024-05-06', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27238, 41875, '6-3 6-4', '2024-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 31454, 27022, '6-3 7-6(4)', '2024-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 31771, 27148, '6-4 4-6 6-3', '2024-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 40483, 27043, '7-6(1) 6-3', '2024-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37242, 46618, '6-1 0-6 6-3', '2024-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 49177, 37180, '5-7 6-4 6-4', '2024-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 39611, 37297, '6-3 6-3', '2024-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 47842, 46527, '3-6 6-1 6-2', '2024-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 37372, 31818, '7-6(4) 6-0', '2024-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 36415, 26987, '6-2 6-7(6) 6-3', '2024-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27143, 28918, '6-3 6-3', '2024-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 36251, 27122, '6-2 6-0', '2024-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 39079, 37214, '6-4 4-6 6-4', '2024-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 29956, 37062, '6-4 5-7 6-1', '2024-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 40468, 28023, '6-3 6-3', '2024-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40564, 40073, '6-4 6-2', '2024-05-06', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 36624, 41875, '6-0 6-2', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27114, 27238, '6-3 6-2', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 31897, 27022, '6-3 6-0', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 31949, 31454, '6-0 6-1', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 41661, 31771, '4-6 6-3 6-4', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 41314, 27148, '6-0 4-6 6-3', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 83615, 27043, '7-5 6-0', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28065, 40483, '6-2 3-6 6-4', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37213, 46618, '6-3 6-3', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 46104, 37242, '5-7 6-2 6-2', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 41142, 37180, '1-6 6-4 6-2', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 40172, 49177, '6-1 6-3', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39112, 39611, '7-5 6-1', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 41674, 37297, '6-3 6-2', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 40122, 47842, '6-3 7-6(1)', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27132, 46527, '6-2 6-0', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 45401, 31818, '6-2 6-2', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27144, 37372, '2-0 RET', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28192, 26987, '6-7(5) 6-4 6-3', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 36677, 36415, '7-6(4) 2-6 6-4', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 40549, 28918, '6-4 0-0 RET', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 46229, 27143, '6-2 7-6(5)', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37230, 36251, '6-1 6-4', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 31748, 27122, '5-2 RET', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27989, 39079, '7-5 2-6 6-4', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 36636, 37214, '6-4 7-6(8)', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27028, 29956, '6-3 1-6 7-5', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 41242, 37062, '6-4 6-2', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27035, 28023, '6-0 6-2', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 46219, 40468, '6-1 6-2', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27225, 40564, '4-6 7-5 6-2', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 45990, 40073, '4-6 6-3 6-2', '2024-05-06', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 39981, 36624, '7-6(6) 6-3', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28883, 27238, '6-3 6-4', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27145, 27022, '6-1 6-0', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 29062, 31454, '6-2 7-6(6)', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 31823, 41661, '4-6 6-1 6-2', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 27080, 41314, '4-6 6-3 6-4', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (83615, 29030, 83615, '3-6 6-2 6-0', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 45892, 28065, '6-4 6-1', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 47424, 37213, '7-6(2) 6-3', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 39239, 46104, '6-7(3) 6-0 7-5', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 84268, 37180, '6-2 6-3', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 39418, 49177, '6-2 6-3', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 47772, 39112, '7-6(5) 3-6 6-2', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 41790, 37297, '7-6(2) 6-1', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40122, 84970, 40122, '7-5 6-3', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 46869, 27132, '6-1 6-0', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 28109, 45401, '6-1 6-3', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28028, 27144, '6-2 3-6 7-6(5)', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 28213, 28192, '6-3 6-2', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 27078, 36415, '6-2 6-2', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 45873, 40549, '6-2 6-3', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 39416, 46229, '4-6 7-5 6-3', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 41101, 37230, '6-4 6-2', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 39648, 27122, '5-7 6-3 6-4', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 39988, 39079, '6-3 6-2', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 48918, 37214, '6-4 6-1', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 31937, 29956, '6-4 6-3', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 41544, 41242, '6-1 7-5', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 41681, 27035, '4-6 6-2 6-1', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 27140, 46219, '6-2 6-3', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 40133, 27225, '2-6 6-4 6-4', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 31903, 45990, '7-6(6) 6-1', '2024-05-06', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2024-05-06' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 36415, 46063, '6-2 6-1', '2024-05-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 41401, 36415, '6-0 6-1', '2024-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 28129, 46063, '6-7(6) 7-5 7-6(4)', '2024-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 46229, 41401, '7-5 7-5', '2024-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 29956, 36415, '6-3 6-3', '2024-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 39988, 46063, '6-4 4-6 7-5', '2024-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 27225, 28129, '6-4 6-3', '2024-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 28191, 41401, '4-0 RET', '2024-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 47810, 46229, '6-4 6-2', '2024-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 31937, 29956, '7-5 3-6 6-3', '2024-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 40133, 36415, '6-3 6-2', '2024-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 41544, 46063, '6-3 6-1', '2024-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 28883, 39988, '6-2 6-3', '2024-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 31903, 28129, '7-6(4) 6-0', '2024-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 41314, 27225, '6-4 6-4', '2024-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28191, 31823, 28191, '7-6(7) 1-6 6-4', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 29030, 41401, '2-0 RET', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47810, 40566, 47810, '6-3 7-6(4)', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 62247, 46229, '6-3 6-4', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 36808, 29956, '6-2 6-0', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 39112, 31937, '6-2 6-4', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 49178, 36415, '6-2 6-1', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40133, 27080, 40133, '6-3 6-3', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 41101, 41544, '7-6(5) 7-5', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 27963, 46063, '5-7 6-2 6-1', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 37231, 28883, '7-5 4-6 6-3', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 84222, 39988, '6-1 6-0', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 28213, 31903, '4-6 6-0 6-2', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 40036, 28129, '6-2 6-1', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 46104, 41314, '3-6 6-4 4-0 RET', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 40549, 27225, '6-1 7-6(4)', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2024-05-20' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28918, 27148, '6-1 6-2', '2024-05-20', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37372, 28918, '7-6(3) 6-2', '2024-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 40172, 27148, '6-1 6-3', '2024-05-20', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 40483, 37372, '5-7 6-3 6-2', '2024-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 41790, 28918, '6-1 6-3', '2024-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28192, 27148, '6-1 6-3', '2024-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 31771, 40172, '6-3 6-0', '2024-05-20', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 37213, 40483, '5-7 6-1 6-0', '2024-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 37068, 37372, '6-3 3-6 6-0', '2024-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37230, 28918, '6-1 6-2', '2024-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 28023, 41790, '7-6(1) 4-6 6-1', '2024-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 31949, 28192, '6-7(5) 6-3 6-3', '2024-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 41661, 27148, '7-5 6-0', '2024-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 45892, 40172, '4-6 6-4 6-2', '2024-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 41142, 31771, '6-4 7-6(1)', '2024-05-20', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 27114, 37213, '6-3 6-3', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 48476, 37068, '6-2 6-2', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27028, 37372, '6-3 3-6 6-4', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27238, 37230, '6-0 7-5', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 27191, 41790, '7-5 0-6 6-1', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 45873, 28023, '6-3 6-4', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 39239, 31949, '6-0 7-5', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27043, 28192, '7-5 7-5', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 40468, 41661, '6-4 7-6(3)', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 31781, 40172, '6-2 6-7(5) 6-4', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 41242, 45892, '4-6 7-6(4) 6-3', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 26956, 41142, '6-4 6-1', '2024-05-20', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2024-05-20' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31946, 41875, '6-1 6-2', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 39988, 37297, '6-1 4-6 7-5', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39073, 48115, 39073, '6-2 3-6 7-5', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 31897, 39160, '6-2 6-4', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 31781, 29059, '7-6(3) 6-4', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 41401, 41242, '6-2 6-3', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 41427, 41661, '0-6 6-2 6-4', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 31949, 28129, '6-3 7-6(5)', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39981, 28918, '6-3 6-4', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 28883, 40866, '6-1 6-2', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27144, 28028, '6-5 RET', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 31536, 41674, '7-5 6-7(4) 6-4', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 39175, 37230, '7-5 7-6(3)', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29093, 49177, 29093, '6-3 6-1', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 27963, 45990, '7-6(4) 6-2', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39648, 40483, '6-1 6-3', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 48431, 46618, '6-1 6-1', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27950, 39990, '6-2 2-6 6-1', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 46752, 31903, '6-3 6-3', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27077, 40564, '3-6 6-3 6-3', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 28192, 40172, '6-1 6-1', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 37214, 41681, '7-6(6) 6-4', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 88154, 39239, '6-4 6-1', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 31771, 46229, '3-6 6-4 6-1', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 37242, 37062, '6-4 7-5', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 39112, 46219, '6-2 6-3', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27225, 39079, '4-6 6-2 6-2', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 45857, 27143, '4-6 7-5 6-2', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 36845, 45892, '6-2 6-0', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 47810, 41544, '7-5 6-7(4) 6-3', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 37372, 41314, '3-6 7-6(2) 4-1', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 29029, 27989, '6-3 6-2', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 26956, 46527, '6-2 6-1', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 47424, 36866, '4-6 6-4 7-6(9)', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 28213, 46104, '6-2 6-4', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27043, 40549, '6-3 3-6 7-6(5)', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 41790, 40468, '7-6(3) 7-5', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 29956, 40899, '7-5 6-1', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 40566, 46539, '4-6 6-2 6-2', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27140, 36677, '6-3 6-4', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27191, 28023, '3-6 6-4 6-2', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 37068, 45873, '3-6 6-3 6-3', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 46554, 28065, '6-1 6-3', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 41439, 27028, '6-3 6-4', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 40133, 36251, '6-3 7-6(8)', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27069, 27078, '6-4 6-4', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27022, 27080, '6-4 6-3', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39418, 40510, '6-2 6-3', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 31818, 45401, '3-6 6-4 6-3', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 37231, 36624, '6-2 6-0', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 46214, 27122, '6-2 6-2', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 36808, 47842, '7-6(3) 6-4', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31937, 26987, '6-1 6-0', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 37294, 84268, '6-2 6-3', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 64384, 46063, '6-3 6-7(8) 7-6(6)', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37213, 39611, '7-5 6-1', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39416, 27148, '6-3 6-2', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 31823, 36415, '6-1 6-3', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 29062, 27035, '6-3 6-2', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 45834, 41142, '6-2 6-0', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 36636, 37180, '4-6 7-5 6-4', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27114, 27238, '6-1 6-2', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45941, 39235, 45941, '6-1 6-1', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 48476, 40073, '6-1 6-2', '2024-05-27', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 37297, 41875, '7-6(1) 1-6 7-5', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 39073, 39160, '6-2 6-2', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 29059, 41242, '6-2 6-2', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 28129, 41661, '7-5 5-7 6-1', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 28918, 40866, '6-7(3) 7-5 6-4', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 41674, 28028, '7-5 6-4', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29093, 37230, 29093, '3-6 7-6(2) 7-6(6)', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 45990, 40483, '0-6 6-1 6-4', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39990, 46618, '6-3 6-4', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 31903, 40564, '6-2 6-0', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 41681, 40172, '6-2 6-1', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 39239, 46229, '6-1 6-4', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 37062, 46219, '7-6(4) 4-6 6-3', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27143, 39079, '6-3 6-3', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 41544, 45892, '6-3 6-4', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41314, 27989, '6-3 1-6 6-3', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 36866, 46527, '6-2 6-2', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 40549, 46104, '6-3 6-0', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 40468, 40899, '1-6 7-5 6-3', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 46539, 36677, '6-4 7-6(6)', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 45873, 28023, '6-4 7-6(3)', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27028, 28065, '6-4 6-4', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27078, 36251, '6-4 6-3', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27080, 40510, '6-3 6-4', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 36624, 45401, '6-1 6-3', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 47842, 27122, '6-4 6-2', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 26987, 84268, '6-3 3-6 7-5', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 39611, 46063, '7-5 6-2', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 36415, 27148, '6-0 7-6(7)', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 27035, 41142, '6-2 7-5', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27238, 37180, '4-6 6-1 7-5', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 45941, 40073, '6-2 6-2', '2024-05-27', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39160, 41875, '6-4 6-2', '2024-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 41661, 41242, '7-5 6-7(6) 6-4', '2024-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 28028, 40866, '0-6 7-5 7-6(8)', '2024-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 29093, 40483, '6-1 6-3', '2024-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40564, 46618, '6-2 6-4', '2024-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 40172, 46229, '7-6(4) 6-2', '2024-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 39079, 46219, '6-2 7-5', '2024-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 45892, 27989, '6-4 7-6(5)', '2024-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 46527, 46104, '3-6 6-3 7-6(6)', '2024-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40899, 36677, '6-1 3-6 6-0', '2024-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28065, 28023, '7-5 6-2', '2024-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 36251, 40510, '6-4 6-2', '2024-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27122, 45401, '7-5 6-3', '2024-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 46063, 84268, '6-2 6-1', '2024-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 27148, 41142, '7-6(5) 7-6(3)', '2024-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 37180, 40073, '7-5 6-1', '2024-05-27', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 41242, 41875, '6-0 6-0', '2024-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 40866, 40483, '6-4 6-2', '2024-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 46229, 46618, '6-1 6-2', '2024-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 46219, 27989, '6-4 6-4', '2024-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 46104, 36677, '4-6 6-0 6-1', '2024-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28023, 40510, '6-4 6-3', '2024-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 45401, 84268, '7-5 6-2', '2024-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41142, 40073, '6-2 6-3', '2024-05-27', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40483, 41875, '6-0 6-2', '2024-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27989, 46618, '4-6 6-2 6-3', '2024-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40510, 36677, '6-2 4-6 6-4', '2024-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 40073, 84268, '6-7(5) 6-4 6-4', '2024-05-27', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46618, 41875, '6-2 6-4', '2024-05-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 84268, 36677, '6-3 6-1', '2024-05-27', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 36677, 41875, '6-2 6-1', '2024-05-27', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2024-05-27' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 40899, 40172, '4-6 6-3 7-5', '2024-06-10', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 39175, 40899, '6-4 6-2', '2024-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 31949, 40172, '6-3 6-7(1) 6-1', '2024-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 27963, 39175, '7-5 6-3', '2024-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 37297, 40899, '6-4 3-6 7-6(3)', '2024-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 47420, 31949, '6-4 6-3', '2024-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 39418, 40172, '6-4 7-5', '2024-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27997, 27963, '7-6(3) 6-7(3) 6-4', '2024-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 31897, 39175, '6-3 3-6 7-5', '2024-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 41009, 37297, '6-2 6-2', '2024-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 31823, 40899, '6-4 6-4', '2024-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47420, 41427, 47420, '6-3 6-3', '2024-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 37294, 31949, '7-5 6-4', '2024-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 28028, 39418, '6-1 0-6 7-5', '2024-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 57856, 40172, '7-5 6-2', '2024-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31454, 27997, '6-2 6-2', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 36845, 27963, '4-6 6-2 6-1', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 27080, 39175, '6-0 6-3', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 47810, 31897, '7-5 6-1', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 36251, 37297, '6-2 6-4', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 36624, 41009, '4-6 6-2 6-4', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 46285, 40899, '4-6 6-3 6-2', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 49177, 31823, '1-6 6-4 6-3', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47420, 28192, 47420, '6-7(4) 6-3 7-5', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 46219, 41427, '6-4 6-7(3) 6-4', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37294, 40549, 37294, '6-4 6-0', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27142, 31949, '6-3 6-4', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 36866, 28028, '6-1 6-3', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 39648, 39418, '6-2 6-4', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (57856, 41625, 57856, '7-6(4) 1-6 6-4', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27950, 40172, '6-1 6-3', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2024-06-10' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27191, 36636, '4-6 6-3 6-2', '2024-06-10', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 45873, 27191, '6-7(9) 6-1 6-4', '2024-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 46569, 36636, '6-7(13) 6-3 6-4', '2024-06-10', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27989, 27191, '7-6(8) 6-7(3) 7-5', '2024-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 39569, 45873, '6-3 7-6(4)', '2024-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 37213, 36636, '6-2 6-4', '2024-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 41465, 46569, 'W/O', '2024-06-10', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 47772, 27989, '6-2 6-1', '2024-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27115, 27191, '6-4 6-4', '2024-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 27140, 45873, '6-4 6-1', '2024-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 40122, 39569, '6-4 6-7(5) 6-0', '2024-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 39112, 37213, '3-6 6-3 6-1', '2024-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27135, 36636, '6-4 6-3', '2024-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41465, 47424, 41465, '6-4 4-6 7-5', '2024-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 46265, 46569, '6-2 6-2', '2024-06-10', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41314, 27989, '6-2 6-3', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 39437, 47772, '6-4 7-5', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 40566, 27115, '4-6 6-0 6-4', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 45443, 27191, '6-4 6-4', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 41790, 27140, '6-3 6-3', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 39239, 45873, '6-3 6-2', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 40960, 39569, '6-3 7-5', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40122, 28213, 40122, '7-6(4) 3-6 7-5', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 37231, 37213, '6-1 6-4', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 40835, 39112, '4-6 7-6(7) 7-6(6)', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 29059, 27135, '6-1 6-4', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 36808, 36636, '6-7(5) 6-4 7-5', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41465, 39981, 41465, '7-6(3) 6-3', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 31903, 47424, '6-3 6-3', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 39791, 46569, '6-1 6-4', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46265, 41674, 46265, '6-3 6-3', '2024-06-10', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2024-06-10' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40468, 27997, '6-7(0) 6-4 7-6(3)', '2024-06-17', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 46618, 27997, '7-5 7-6(2)', '2024-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 26987, 40468, '6-1 6-7(3) 6-1', '2024-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27989, 46618, '7-6(9) 0-0 RET', '2024-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37230, 27997, '7-6(2) 3-6 6-3', '2024-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 40510, 26987, '3-1 RET', '2024-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 40073, 40468, '5-1 RET', '2024-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31949, 46618, '7-6(6) 6-2', '2024-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 47842, 27989, '6-7(5) 6-3 6-4', '2024-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28028, 27997, '6-4 7-5', '2024-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 46527, 37230, '6-4 6-4', '2024-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 45834, 26987, '6-3 6-3', '2024-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31897, 40510, '6-4 7-5', '2024-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 40483, 40468, '5-5 RET', '2024-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39611, 40073, '6-1 6-4', '2024-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31771, 31949, '6-4 6-4', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 27022, 47842, '7-6(4) 2-6 6-4', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41661, 27989, '6-4 7-6(4)', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 41427, 28028, '1-6 6-1 6-3', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 41142, 37230, '6-4 6-3', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 37297, 46527, '6-4 3-6 6-3', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31818, 26987, '6-4 6-2', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45834, 27080, 45834, '3-6 6-2 6-1', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40172, 31897, '3-6 6-4 6-4', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39648, 40483, '6-4 6-3', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 37231, 40468, '2-6 6-4 6-2', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 41674, 39611, '4-6 7-6(6) 6-3', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2024-06-17' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27077, 27238, '6-1 7-6(8)', '2024-06-17', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 46229, 27238, '6-2 6-2', '2024-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 41242, 27077, '7-6(5) 6-4', '2024-06-17', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 49177, 46229, '5-7 6-4 6-2', '2024-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39981, 27238, '6-3 6-7(2) 6-1', '2024-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 45892, 27077, '1-6 6-3 6-2', '2024-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 31781, 41242, '6-1 6-4', '2024-06-17', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 27114, 46229, '6-4 6-2', '2024-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 39160, 49177, '7-6(5) 6-3', '2024-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 37372, 27238, '6-3 6-0', '2024-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 36251, 39981, '6-3 3-0 RET', '2024-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 29059, 45892, '4-6 7-5 6-3', '2024-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 28213, 27077, '6-7(6) 6-1 6-4', '2024-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 39988, 41242, '6-3 7-5', '2024-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 36808, 31781, '6-3 6-4', '2024-06-17', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 37062, 46229, '6-3 6-3', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 31823, 27114, '6-3 6-3', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 47460, 49177, '7-5 6-3', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27115, 39160, '3-6 6-4 7-5', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 36636, 37372, '6-3 0-0 RET', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 41790, 27238, '6-3 6-4', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 27191, 39981, '2-6 6-3 7-6(5)', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27025, 36251, '6-4 6-1', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 29956, 45892, '6-1 6-1', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 41314, 29059, '6-4 1-6 6-3', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 40549, 27077, '6-2 6-1', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27043, 28213, '7-6(2) 6-2', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 46104, 41242, '6-4 6-4', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 37213, 39988, '2-6 6-3 6-4', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 45941, 36808, '6-3 6-3', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27140, 31781, '6-1 7-6(5)', '2024-06-17', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2024-06-17' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 28028, 49177, '6-3 2-6 6-3', '2024-06-24', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 41142, 49177, '7-5 2-6 6-3', '2024-06-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28129, 28028, '6-0 7-6(6)', '2024-06-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 37180, 49177, '6-3 7-6(3)', '2024-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 27025, 41142, '4-6 6-1 1-0 RET', '2024-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 40549, 28129, '2-6 6-1 7-6(9)', '2024-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 37230, 28028, 'W/O', '2024-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 41427, 37180, '4-6 6-2 6-1', '2024-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 40564, 49177, '6-2 6-2', '2024-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 46063, 41142, '6-4 6-1', '2024-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 31897, 27025, '6-2 6-4', '2024-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 47842, 28129, '6-4 6-2', '2024-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 31771, 40549, '6-3 7-5', '2024-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 31949, 28028, '6-4 3-6 6-3', '2024-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 40172, 37230, '6-3 6-7(3) 6-3', '2024-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 31818, 41427, '2-6 6-2 7-6(4)', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27080, 37180, '6-4 6-1', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 27022, 49177, '7-5 6-3', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 84268, 40564, '4-6 6-4 6-3', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 37242, 41142, '6-3 6-1', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 85304, 46063, '6-2 7-5', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 45873, 31897, '3-6 7-5 6-1', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28023, 27025, '6-3 6-7(4) 7-5', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 29030, 47842, '7-5 6-1', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 39112, 28129, '6-1 6-3', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 40899, 40549, '6-4 6-2', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 36866, 31771, '6-1 7-6(6)', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31937, 31949, '6-3 6-0', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 39988, 28028, '6-3 6-4', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 41790, 37230, '6-3 6-7(7) 6-1', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 29956, 40172, '6-3 6-1', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2024-06-24' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 45892, 39611, '6-3 6-4', '2024-06-24', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27148, 45892, '6-3 3-6 6-3', '2024-06-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 36677, 39611, '3-6 7-5 6-3', '2024-06-24', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 36808, 45892, '6-2 6-1', '2024-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39625, 27148, 'W/O', '2024-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 36636, 36677, '6-1 7-6(0)', '2024-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 46569, 39611, '6-2 6-2', '2024-06-24', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 39079, 36808, '6-3 6-7(3) 6-0', '2024-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 47424, 45892, '6-2 6-1', '2024-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 37372, 27148, '7-6(5) 6-1', '2024-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 28192, 39625, '6-4 6-1', '2024-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 37062, 36636, '6-4 7-5', '2024-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 36251, 36677, '5-2 RET', '2024-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31823, 39611, '3-6 6-4 6-0', '2024-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 27997, 46569, '4-6 7-6(6) 7-5', '2024-06-24', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 39160, 36808, '7-5 6-7(7) 6-4', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 29059, 47424, '6-1 6-7(7) 7-5', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 31781, 45892, '6-2 3-6 6-2', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27043, 37372, '6-3 6-2', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 46104, 39625, '3-1 RET', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27028, 28192, '1-6 7-6(4) 6-4', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 39418, 37062, '7-6(3) 6-1', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27078, 36636, '6-1 7-6(8)', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39437, 36251, '6-1 6-2', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 41661, 39611, '6-4 6-2', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 41242, 31823, '6-3 6-6 RET', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 27114, 46569, '6-4 6-0', '2024-06-24', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2024-06-24' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39079, 41875, '6-3 6-4', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 41465, 27078, '3-6 6-1 6-2', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27022, 27238, '7-5 6-3', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 47747, 37230, '6-4 6-2', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 40549, 27143, '6-4 7-5', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 41242, 36624, '6-7(4) 6-4 7-6(6)', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46265, 31748, 46265, '6-4 6-0', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27077, 37062, '6-1 6-2', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 46219, 28918, '6-3 7-6(4)', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 36415, 39175, '6-1 6-2', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 27145, 41314, '6-3 6-1', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 37213, 31771, '7-5 6-3', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 31897, 31781, '7-6(4) 6-7(1) 7-5', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 40133, 45990, '6-2 7-5', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 28065, 39239, '6-4 4-6 7-6(5)', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48115, 40483, 48115, '6-4 6-2', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37346, 40510, '6-3 6-1', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 28991, 27225, '6-4 6-1', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 45443, 27025, '6-2 6-0', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 39988, 45892, '6-4 6-3', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 41439, 40468, '6-3 6-2', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 46214, 39160, '6-2 6-1', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 37372, 46104, '6-2 6-3', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 39648, 40172, '6-3 4-6 6-2', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 45941, 27989, '6-3 6-1', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47420, 41793, 47420, '6-4 6-4', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 29059, 41427, '6-2 6-1', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28192, 28023, '7-5 6-7(9) 6-3', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 39112, 36636, '7-6(6) 7-5', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 47810, 36808, '6-4 6-0', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 28129, 41661, '7-6(4) 3-6 6-0', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 47424, 27997, '6-2 6-0', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40667, 46527, 40667, '4-6 6-2 6-4', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (88154, 27950, 88154, '6-4 6-3', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27122, 28213, '6-0 6-4', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 29030, 27028, '7-6(4) 6-1', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 39416, 46569, '7-6(0) 6-3', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37231, 36251, '2-6 6-2 6-4', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 31823, 27080, '6-2 6-3', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 46045, 31818, '6-3 6-1', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27062, 39611, '6-3 6-0', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39437, 36866, 39437, '6-2 6-1', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 39625, 37180, '6-3 6-2', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (83615, 84268, 83615, '1-6 6-3 6-2', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 31937, 40564, '6-1 7-6(1)', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27144, 45401, '6-3 6-1', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 41544, 28028, '3-6 6-3 6-4', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48476, 37294, 48476, '7-6(5) 3-6 6-3', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 29956, 36677, '7-5 6-3', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 27115, 39418, '7-5 6-4', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 37242, 40899, '6-4 6-2', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 27035, 47842, '7-6(3) 6-1', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 37214, 41674, '6-3 6-2', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 46063, 27140, '6-4 6-2', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 29062, 31903, '6-0 3-6 6-4', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28883, 27148, '6-4 7-6(4)', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 46554, 27114, '6-3 6-3', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 27191, 49177, '4-6 6-4 7-5', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 45873, 37297, '6-1 1-6 6-4', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 28021, 41142, '6-0 6-2', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48175, 27043, 48175, '3-6 6-2 6-0', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 45857, 41790, '6-2 6-4', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48840, 40866, 48840, '7-5 6-1', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39981, 46618, '6-1 6-2', '2024-07-01', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27078, 41875, '6-4 6-3', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 37230, 27238, '6-0 4-6 6-2', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27143, 36624, '3-6 6-3 6-4', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 46265, 37062, '6-3 6-0', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39175, 28918, '6-3 6-4', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 41314, 31771, '3-0 RET', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 45990, 31781, '7-6(6) 7-6(5)', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48115, 39239, 48115, '7-6(1) 6-3', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27225, 40510, '6-3 3-6 6-3', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 45892, 27025, '6-3 2-6 7-5', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 39160, 40468, '6-4 6-1', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 46104, 40172, '6-3 6-3', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 47420, 27989, '6-1 7-5', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 41427, 28023, '6-3 6-4', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 36636, 36808, '4-6 6-1 7-6(8)', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 27997, 41661, '6-4 6-7(7) 6-1', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40667, 88154, 40667, '4-6 6-3 6-2', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27028, 28213, '6-4 6-3', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 36251, 46569, '6-1 6-2', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27080, 31818, '7-5 6-3', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39437, 39611, '6-0 6-0', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 83615, 37180, '6-4 6-2', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 45401, 40564, '3-6 6-4 7-6(5)', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 48476, 28028, '6-2 6-3', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 39418, 36677, '7-6(5) 6-2', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 47842, 40899, '6-3 7-6(5)', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27140, 41674, '4-6 7-6(2) 6-4', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 31903, 27148, '6-2 6-2', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 27114, 49177, '6-1 6-1', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 37297, 41142, '6-4 6-1', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48175, 41790, 48175, '6-3 5-7 6-3', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 48840, 46618, '6-2 6-1', '2024-07-01', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 41875, 27238, '3-6 6-1 6-2', '2024-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 36624, 37062, '6-1 6-3', '2024-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 31771, 28918, '6-4 6-4', '2024-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 48115, 31781, '6-0 4-3 RET', '2024-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27025, 40510, '6-0 6-1', '2024-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 40172, 40468, '7-6(4) 6-2', '2024-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27989, 28023, '6-1 7-6(4)', '2024-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 36808, 41661, '2-6 7-5 6-3', '2024-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40667, 28213, 40667, '7-6(4) 7-6(6)', '2024-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 31818, 46569, '6-2 6-3', '2024-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 39611, 37180, '7-6(6) 4-6 6-4', '2024-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40564, 28028, '7-6(4) 6-7(3) 6-1', '2024-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40899, 36677, '7-6(4) 6-1', '2024-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 41674, 27148, '6-4 6-3', '2024-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 49177, 41142, '2-6 6-3 6-4', '2024-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 48175, 46618, '6-4 6-0', '2024-07-01', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27238, 37062, '6-2 6-3', '2024-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 28918, 31781, '7-5 6-3', '2024-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40468, 40510, '6-3 3-0 RET', '2024-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 41661, 28023, '6-2 6-1', '2024-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40667, 46569, 40667, '6-2 5-7 6-2', '2024-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 37180, 28028, '6-2 1-6 6-4', '2024-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27148, 36677, '6-3 6-7(6) 5-5 RET', '2024-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 46618, 41142, '6-4 6-3', '2024-07-01', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 37062, 31781, '6-4 7-6(4)', '2024-07-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28023, 40510, '6-3 6-2', '2024-07-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40667, 28028, '5-7 6-4 6-1', '2024-07-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 41142, 36677, '6-2 6-1', '2024-07-01', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 40510, 31781, '3-6 6-3 6-4', '2024-07-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 28028, 36677, '2-6 6-4 7-6(8)', '2024-07-01', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 36677, 31781, '6-2 2-6 6-4', '2024-07-01', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2024-07-01' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 31454, 49177, '6-4 6-4', '2024-07-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 45857, 49177, '6-3 6-3', '2024-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 29062, 31454, '6-3 3-6 7-5', '2024-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 56311, 49177, '6-4 6-2', '2024-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 37214, 45857, '4-6 6-3 7-6(5)', '2024-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 46104, 29062, '2-6 6-3 6-2', '2024-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 41009, 31454, '6-4 2-6 6-4', '2024-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 46762, 49177, '6-3 6-3', '2024-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56311, 39917, 56311, '7-5 7-5', '2024-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 41544, 37214, '7-6(4) 6-3', '2024-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 36624, 45857, '7-6(6) 4-1 RET', '2024-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 39648, 46104, '2-6 7-5 6-1', '2024-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 29956, 29062, '2-6 6-2 6-2', '2024-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 46248, 41009, '6-4 6-0', '2024-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 46752, 31454, '6-3 6-4', '2024-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 40070, 49177, '6-3 3-6 6-4', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46762, 27222, 46762, '6-3 6-1', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 40866, 39917, '7-6(5) 6-4', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56311, 45941, 56311, '6-1 1-0 RET', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 48840, 41544, '7-6(4) 7-5', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 40009, 37214, '6-3 4-6 6-4', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 36866, 36624, '7-5 2-6 6-2', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 31937, 45857, '6-3 6-0', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 37213, 46104, '7-6(5) 6-4', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 47773, 39648, '6-2 6-3', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 41401, 29062, '3-6 6-4 6-0', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 41095, 29956, '4-6 6-3 7-5', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 45401, 41009, '6-3 6-0', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46248, 46519, 46248, '6-1 6-1', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46752, 41428, 46752, '7-5 7-6(3)', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28129, 31454, '2-6 6-2 6-4', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2024-07-15' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 39625, 46527, '6-4 4-6 6-2', '2024-07-15', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 45873, 46527, '7-5 6-4', '2024-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27122, 39625, '6-1 6-1', '2024-07-15', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 37242, 46527, '6-1 6-1', '2024-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 29093, 45873, '7-5 1-6 6-4', '2024-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 41511, 27122, '6-3 6-4', '2024-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 31821, 39625, '7-6(5) 7-6(6)', '2024-07-15', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27078, 46527, '6-4 6-4', '2024-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 39988, 37242, '6-3 6-2', '2024-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 39054, 45873, '6-2 6-7(4) 6-2', '2024-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29093, 40133, 29093, '6-3 6-1', '2024-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27080, 27122, '6-2 7-5', '2024-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 48476, 41511, '6-3 4-6 6-4', '2024-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 27077, 31821, '6-4 3-6 6-1', '2024-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 48842, 39625, '6-7(0) 6-2 6-3', '2024-07-15', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27035, 46527, '6-3 6-2', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 40835, 27078, '6-2 6-3', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 46554, 39988, '7-5 3-6 6-3', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 46214, 37242, '6-3 6-2', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 41793, 45873, '4-6 6-4 6-4', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 64616, 39054, '6-1 6-1', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29093, 27982, 29093, '6-3 6-3', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40133, 39112, 40133, '5-7 6-1 6-1', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 28883, 27080, '6-7(5) 6-4 6-2', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 40982, 27122, '6-0 6-0', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48476, 47500, 48476, '6-1 6-2', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 46063, 41511, '3-6 7-6(7) 6-2', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 40549, 31821, '6-0 7-5', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 36415, 27077, '3-6 7-5 6-3', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48842, 27150, 48842, '6-4 2-6 6-2', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 29043, 39625, '7-6(14) 5-1 RET', '2024-07-15', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2024-07-15' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 46104, 84268, '5-7 7-5 4-0 RET', '2024-07-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 40866, 84268, '3-6 6-3 7-6(1)', '2024-07-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 29093, 46104, '6-2 6-3', '2024-07-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 40050, 84268, '6-2 6-0', '2024-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 39917, 40866, '7-5 6-2', '2024-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 37242, 46104, '7-5 6-4', '2024-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29093, 47426, 29093, '0-6 6-2 6-1', '2024-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 31454, 84268, '6-1 6-3', '2024-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40050, 27007, 40050, '6-3 6-4', '2024-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 48840, 40866, '6-1 6-1', '2024-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 40982, 39917, '7-5 6-4', '2024-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 27078, 46104, '6-2 5-7 6-4', '2024-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 37346, 37242, '6-4 6-7(1) 6-2', '2024-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29093, 41428, 29093, '6-1 7-5', '2024-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47426, 40009, 47426, '6-2 7-6(6)', '2024-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 48842, 84268, '6-1 6-2', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40050, 46752, 40050, '7-5 6-1', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 28883, 27007, '5-7 6-4 6-3', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 40549, 40866, '6-2 5-7 6-1', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48840, 46949, 48840, '5-0 RET', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40982, 36234, 40982, '6-2 6-3', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 36789, 39917, '6-3 6-1', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 46257, 46104, '6-1 6-2', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28992, 27078, '6-4 6-4', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 46588, 37346, '6-3 5-7 6-1', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 41101, 37242, '6-2 6-4', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29093, 40133, 29093, '6-4 6-2', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41428, 46762, 41428, '6-2 6-2', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47426, 41095, 47426, '6-1 6-2', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40009, 39112, 40009, '6-4 6-2', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Iasi' AND start_date = '2024-07-22' LIMIT 1),
  'Iasi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 37213, 28192, '6-2 6-1', '2024-07-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 47842, 28192, '6-3 3-6 7-6(2)', '2024-07-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 90759, 37213, '3-6 6-0 4-2 RET', '2024-07-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 56311, 47842, '6-1 6-3', '2024-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 28129, 28192, '4-6 6-3 6-2', '2024-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 37372, 37213, '2-6 6-0 6-1', '2024-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (90759, 46922, 90759, '2-6 6-3 7-5', '2024-07-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 45857, 47842, '6-2 2-1 RET', '2024-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56311, 39791, 56311, '6-2 7-5', '2024-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 39648, 28192, '6-3 6-4', '2024-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 39073, 28129, '6-3 6-4', '2024-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 48477, 37213, '6-4 6-7(4) 2-2 RET', '2024-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 46554, 37372, '7-5 3-6 6-2', '2024-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46922, 35832, 46922, '6-1 6-2', '2024-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (90759, 37230, 90759, '1-6 7-5 6-3', '2024-07-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 40819, 47842, '6-3 6-2', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 48020, 45857, '6-4 6-3', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39791, 36866, 39791, '7-6(5) 3-6 7-5', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56311, 31937, 56311, '6-4 2-6 6-1', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27150, 28192, '7-6(4) 6-4', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 41009, 39648, '2-6 6-2 7-6(5)', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39073, 27950, 39073, '6-2 6-2', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 85218, 28129, '7-6(3) 6-3', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 31821, 37213, '6-4 2-6 6-2', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48477, 45834, 48477, '6-4 6-0', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46554, 48115, 46554, '6-3 6-4', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 64607, 37372, '7-5 6-7(7) 6-2', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35832, 29062, 35832, '6-4 6-4', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46922, 48832, 46922, '7-5 6-3', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (90759, 48596, 90759, '6-0 6-2', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 37164, 37230, '7-5 4-6 6-3', '2024-07-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2024-07-22' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27122, 41875, '6-2 7-5', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 31937, 45873, '7-6(6) 7-5', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 47842, 41544, '6-3 6-3', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 46229, 49177, '6-2 7-5', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 37062, 41314, '6-4 6-3', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 31536, 40564, '3-6 7-5 6-0', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 36415, 27025, '2-6 7-5 6-1', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27225, 28918, '6-3 2-0 RET', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 27143, 37242, '5-7 6-3 6-4', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 37297, 27022, '7-5 6-3', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 27078, 39239, '6-4 6-3', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 39625, 45892, '6-1 4-6 6-2', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 37343, 41142, '6-2 6-0', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 37213, 28129, '6-4 7-6(4)', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 41793, 27080, '6-4 6-1', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27035, 46527, '6-0 6-0', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 29059, 27997, '6-3 6-4', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 45941, 28023, '6-2 6-1', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 36866, 41661, '6-2 6-1', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 29956, 31781, '4-6 6-0 7-6(3)', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 45401, 31771, '6-4 4-6 6-0', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 36636, 29062, '6-4 6-2', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 84268, 28192, '6-3 6-4', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 28065, 36677, '7-5 6-3', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 29104, 31818, '6-0 6-1', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 31949, 31823, '7-5 6-7(0) 6-2', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 37230, 41790, '7-6(3) 6-4', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 40667, 41674, '6-4 6-3', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 39988, 28028, '6-2 7-5', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 46219, 40899, '6-2 6-3', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40133, 39112, 40133, '6-0 6-0', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27077, 46618, '6-3 6-0', '2024-07-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 45873, 41875, '6-1 6-1', '2024-07-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 49177, 41544, '6-3 6-1', '2024-07-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 40564, 41314, '7-6(4) 6-4', '2024-07-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27025, 28918, '6-3 3-6 6-3', '2024-07-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 37242, 27022, '6-4 3-6 6-4', '2024-07-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 39239, 45892, '7-6(4) 6-3', '2024-07-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 28129, 41142, '6-7(5) 6-4 6-1', '2024-07-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27080, 46527, '6-2 6-4', '2024-07-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27997, 28023, '4-6 6-1 6-3', '2024-07-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 41661, 31781, '6-3 6-2', '2024-07-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 31771, 29062, '6-4 6-4', '2024-07-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 28192, 36677, '6-4 6-1', '2024-07-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31823, 31818, '6-2 6-1', '2024-07-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 41790, 41674, '7-6(3) 6-2', '2024-07-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40899, 28028, '6-3 6-4', '2024-07-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40133, 46618, '6-1 6-1', '2024-07-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 41544, 41875, '6-3 6-4', '2024-07-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 41314, 28918, '6-0 4-6 6-3', '2024-07-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 45892, 27022, '6-4 6-3', '2024-07-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 41142, 46527, '6-7(7) 7-6(4) 6-1', '2024-07-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 28023, 31781, '7-6(5) 2-6 6-4', '2024-07-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 36677, 29062, '7-5 3-6 7-5', '2024-07-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 31818, 41674, '4-6 7-6(5) 6-4', '2024-07-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 46618, 28028, '7-6(7) 6-2', '2024-07-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28918, 41875, '6-1 2-6 4-1 RET', '2024-07-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27022, 46527, '6-7(4) 6-4 7-6(6)', '2024-07-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 31781, 29062, '6-4 6-2', '2024-07-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 41674, 28028, '6-4 2-6 7-6(8)', '2024-07-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 41875, 46527, '6-2 7-5', '2024-07-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 29062, 28028, '6-4 6-0', '2024-07-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 28028, 46527, '6-2 6-3', '2024-07-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 29062, 41875, '6-2 6-1', '2024-07-29', 'BR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Paris Olympics' AND start_date = '2024-07-29' LIMIT 1),
  'Paris Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 39160, 37180, '6-1 4-6 6-4', '2024-07-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 40073, 39160, '6-4 3-6 6-3', '2024-07-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 39981, 37180, '6-3 6-3', '2024-07-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26987, 40073, '6-4 6-4', '2024-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 47420, 39160, '6-3 6-1', '2024-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 46569, 37180, '4-6 7-5 6-4', '2024-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 41681, 39981, '7-6(5) 6-1', '2024-07-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41401, 40073, '7-5 4-6 6-4', '2024-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31903, 26987, '6-1 6-7(5) 6-3', '2024-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47420, 27989, 47420, 'W/O', '2024-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 29030, 39160, '7-5 7-6(8)', '2024-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 46063, 46569, '7-6(6) 6-2', '2024-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 40172, 37180, '6-2 0-0 RET', '2024-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27028, 41681, '6-1 6-7(4) 6-4', '2024-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 39611, 39981, '2-6 7-5 6-0', '2024-07-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 45990, 41401, '6-4 6-3', '2024-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27191, 31903, '5-7 6-3 6-0', '2024-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 46539, 26987, '7-6(6) 7-6(3)', '2024-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47420, 27132, 47420, '7-5 6-3', '2024-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 46045, 39160, '6-4 4-6 6-2', '2024-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 41242, 29030, '6-2 6-2', '2024-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 36251, 46569, '6-2 3-6 6-4', '2024-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 63327, 46063, '6-3 7-6(3)', '2024-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 39079, 37180, '6-1 7-6(6)', '2024-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 47424, 27028, '6-3 4-6 6-4', '2024-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27114, 41681, '6-3 7-5', '2024-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 27144, 39981, '6-1 3-6 6-4', '2024-07-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2024-07-29' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 41681, 27997, '6-3 2-6 6-1', '2024-08-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 49177, 27997, '6-4 6-3', '2024-08-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 41142, 41681, '6-3 2-6 6-2', '2024-08-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 40172, 49177, '4-6 6-1 6-4', '2024-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 46063, 27997, '6-4 7-5', '2024-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 29030, 41142, '6-3 7-6(5)', '2024-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 40073, 41681, '6-4 6-2', '2024-08-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 46618, 49177, '6-4 6-1', '2024-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 36251, 40172, '6-2 6-4', '2024-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 47424, 27997, '6-2 6-4', '2024-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 26987, 46063, '6-4 4-2 RET', '2024-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 41674, 41142, '7-5 7-5', '2024-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 37062, 29030, '6-2 6-1', '2024-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 40468, 41681, '6-2 0-0 RET', '2024-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36636, 40073, '6-3 6-3', '2024-08-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31903, 46618, '6-4 6-4', '2024-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 37213, 49177, '2-6 6-3 7-6(5)', '2024-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37297, 36251, '6-3 6-4', '2024-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 45941, 40172, '6-4 6-2', '2024-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27191, 27997, '7-5 6-4', '2024-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 45892, 47424, '6-4 6-2', '2024-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 39418, 26987, '3-6 7-5 6-1', '2024-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 27148, 46063, '3-6 7-5 3-0 RET', '2024-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 28192, 41142, '6-2 6-4', '2024-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 28023, 41674, '6-2 2-6 6-2', '2024-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 47747, 29030, '6-0 6-2', '2024-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 37180, 37062, '3-6 7-6(3) 6-2', '2024-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 39611, 41681, '6-4 6-3', '2024-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 27144, 40468, '6-2 6-2', '2024-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 31771, 36636, '1-1 RET', '2024-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31823, 40073, '6-2 6-2', '2024-08-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 39079, 31903, '7-5 7-6(3)', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 41242, 37213, '4-6 6-3 6-0', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 36808, 49177, '6-3 3-6 7-6(2)', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27989, 37297, '6-3 6-1', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 45990, 36251, '6-3 6-1', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45941, 28129, 45941, '7-6(4) 6-2', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31937, 27191, '6-4 7-6(10)', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 46229, 47424, '6-3 6-2', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 37231, 45892, '6-3 5-7 6-1', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27028, 26987, '6-2 6-2', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 27114, 39418, '6-2 6-2', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 40549, 46063, '6-4 6-3', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27135, 28192, '6-3 6-4', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27132, 28023, '6-0 6-2', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 39112, 41674, '6-0 6-2', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 40564, 29030, '6-3 3-1 RET', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47747, 48476, 47747, '6-7(5) 6-1 6-4', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 46219, 37180, '6-1 6-4', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 39981, 41681, '6-1 6-4', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 40899, 27144, '0-6 6-3 6-4', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 37164, 40468, '6-2 6-3', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 39160, 31771, '5-7 6-2 7-6(1)', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 36624, 36636, '6-4 3-6 6-1', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 39239, 31823, '6-3 6-3', '2024-08-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2024-08-05' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41875, 40073, '6-3 6-3', '2024-08-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37180, 27997, '6-2 3-6 6-3', '2024-08-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 84268, 41875, '4-6 6-3 7-5', '2024-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40172, 40073, '6-3 6-2', '2024-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 45892, 27997, '7-5 6-7(1) 7-6(3)', '2024-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27028, 37180, '6-3 6-2', '2024-08-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 41674, 41875, '6-2 6-2', '2024-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 36677, 84268, '3-6 6-3 6-2', '2024-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28023, 40073, '7-5 6-2', '2024-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 46104, 40172, '4-6 6-0 6-3', '2024-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 29030, 27997, '6-2 6-3', '2024-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 49177, 45892, '6-1 6-4', '2024-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 46527, 27028, '7-5 6-1', '2024-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27238, 37180, '6-4 6-4', '2024-08-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 45401, 41875, '6-0 6-7(8) 6-2', '2024-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 40667, 41674, '6-3 7-5', '2024-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 27191, 84268, '6-2 6-3', '2024-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 41242, 36677, '7-6(2) 6-3', '2024-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 46229, 40073, '6-3 6-4', '2024-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 48115, 28023, '6-4 6-1', '2024-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 28192, 40172, '7-6(10) 6-1', '2024-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 37062, 46104, '2-6 6-2 6-2', '2024-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 39625, 27997, '5-7 6-4 6-2', '2024-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 39611, 29030, '6-1 2-6 6-1', '2024-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 47424, 49177, '7-5 6-0', '2024-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 40510, 45892, '3-6 7-6(3) 6-4', '2024-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 37213, 46527, '6-1 7-5', '2024-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27025, 27028, '7-5 6-4', '2024-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 40468, 37180, '6-3 6-2', '2024-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 46618, 27238, '6-4 2-6 6-4', '2024-08-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27077, 45401, '6-3 2-6 7-6(5)', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40667, 47842, 40667, '6-4 7-6(4)', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 36251, 41674, '6-4 2-6 6-4', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 41142, 84268, '6-2 6-2', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28129, 27191, '7-6(3) 7-6(3)', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 41790, 41242, '6-4 2-6 6-1', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 47420, 46229, '7-5 4-6 6-3', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 31903, 28023, '5-7 6-3 6-2', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48115, 39988, 48115, '6-4 3-6 7-6(1)', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 41661, 40172, '6-4 6-4', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 36636, 28192, '2-6 6-0 7-5', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 40899, 46104, '6-4 7-5', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 40564, 39625, '7-6(6) 6-2', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 39981, 29030, '3-6 6-4 7-6(7)', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31949, 39611, '6-4 6-2', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 28028, 47424, '5-7 7-6(4) 6-2', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 27062, 49177, '6-1 6-4', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 31823, 45892, '3-6 6-4 6-3', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 39160, 37213, '3-6 6-4 6-3', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 37372, 27025, '6-2 6-4', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 31771, 27028, '4-6 7-6(4) 6-3', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 37230, 40468, '1-6 6-2 6-3', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 46063, 37180, '6-2 7-5', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 36808, 27238, '4-6 6-0 6-1', '2024-08-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27997, 40073, '6-3 7-5', '2024-08-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2024-08-12' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46045, 31771, 46045, '1-6 6-1 7-5', '2024-08-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 37230, 31771, '6-3 2-6 6-2', '2024-08-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46045, 41242, 46045, '4-6 6-3 6-3', '2024-08-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 41790, 31771, '6-2 6-2', '2024-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 46063, 37230, '1-6 6-3 6-4', '2024-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46045, 27080, 46045, '6-4 6-2', '2024-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 28065, 41242, '6-2 6-1', '2024-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 39239, 31771, '6-2 6-1', '2024-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 39079, 41790, '6-4 6-3', '2024-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 48115, 37230, '2-6 6-4 7-6(2)', '2024-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 29956, 46063, '6-3 6-2', '2024-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 28129, 27080, '6-3 6-3', '2024-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46045, 41661, 46045, '3-6 6-4 6-2', '2024-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 46219, 41242, '6-2 6-2', '2024-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 39418, 28065, '7-6(3) 6-3', '2024-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 29059, 31771, '6-3 7-5', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 28883, 39239, '6-2 6-4', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 46237, 41790, '6-3 6-2', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 45990, 39079, '6-2 2-6 7-5', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 84431, 37230, '6-7(5) 6-3 7-6(5)', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48115, 45401, 48115, '4-6 6-3 6-2', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 31903, 29956, '6-4 6-1', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 45941, 46063, '6-0 1-6 6-1', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 27145, 28129, '6-1 6-4', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 39988, 27080, '6-3 7-6(4)', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46045, 47027, 46045, '6-1 4-6 6-4', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 40549, 41661, '6-1 6-1', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 45873, 41242, '6-3 6-2', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 29062, 46219, '3-6 6-3 6-2', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 37242, 39418, '6-3 7-6(5)', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 45892, 28065, '1-6 7-6(2) 6-2', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2024-08-19' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 40667, 47842, '7-6(6) 6-4', '2024-08-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40667, 31949, 40667, '7-5 3-6 7-6(6)', '2024-08-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 41142, 47842, '7-6(7) 7-5', '2024-08-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40667, 48476, 40667, '6-4 6-3', '2024-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31823, 31949, '7-5 7-6(3)', '2024-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 28023, 47842, '6-4 6-4', '2024-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 37213, 41142, '6-7(3) 6-0 6-2', '2024-08-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48476, 28918, 48476, '1-6 6-3 6-3', '2024-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40667, 40133, 40667, '6-3 2-6 7-6(2)', '2024-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 39416, 31949, '6-3 6-4', '2024-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 27078, 31823, '6-4 6-1', '2024-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 41544, 47842, '6-4 7-6(11)', '2024-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 46104, 28023, '6-4 6-3', '2024-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 40680, 37213, '6-7(2) 6-3 6-1', '2024-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 41314, 41142, '3-6 7-5 7-6(2)', '2024-08-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48476, 37372, 48476, '6-1 6-4', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40667, 29093, 40667, '7-6(3) 6-3', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40133, 31897, 40133, '1-6 7-5 6-4', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 37403, 39416, '6-1 6-4', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 29004, 27078, '7-6(2) 3-6 6-2', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 27963, 31823, '4-6 6-2 6-3', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 31892, 47842, '6-0 6-1', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 39112, 41544, '6-0 6-3', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 46229, 46104, '7-6(6) 6-1', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 31937, 37213, '6-4 4-6 6-4', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40680, 26964, 40680, '6-3 3-6 6-3', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 27077, 41314, '6-2 7-6(3)', '2024-08-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2024-08-19' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 41401, 41875, '6-4 7-6(6)', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39791, 27140, 39791, '6-3 4-6 7-6(6)', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 28991, 46229, '6-3 6-0', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 48703, 27028, '6-2 6-0', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 41314, 84268, '6-2 7-6(4)', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 27062, 47424, '0-6 6-1 7-5', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 45857, 39160, '6-2 1-6 7-5', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 28021, 40172, '6-2 7-5', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 28918, 39981, '1-6 7-5 6-4', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 39239, 27035, '3-6 6-0 6-4', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 29062, 46219, '1-6 7-6(5) 6-2', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 31937, 49177, '6-0 6-1', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 31454, 36636, '5-7 6-2 6-1', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48115, 27078, 48115, '6-3 6-0', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 46569, 39079, '6-1 3-6 6-4', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27132, 27997, '6-4 6-3', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40547, 40510, '6-1 7-6(1)', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36845, 27982, 36845, '6-4 6-1', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 37231, 27025, '6-0 6-1', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 27143, 39416, '6-1 6-4', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 46104, 31771, '4-6 6-0 6-2', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 45965, 29956, '6-1 6-3', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 36624, 39917, '6-3 3-6 6-3', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 27145, 40468, '6-2 6-2', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 37062, 37297, '6-3 6-2', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 45990, 39625, '6-3 7-5', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 83615, 27007, '2-1 RET', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 45892, 41242, '2-6 6-4 7-5', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 47842, 27238, '7-6(3) 6-4', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 27142, 41661, '3-6 6-4 6-1', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 36415, 27191, '6-3 0-6 7-5', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40899, 36677, '6-7(5) 6-2 6-4', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 40982, 31781, '7-6(3) 6-2', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 37343, 37346, '6-2 6-4', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 28883, 29030, '6-2 7-5', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 29059, 37180, '6-0 6-3', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 88154, 26987, '3-6 6-1 6-1', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 27114, 41790, '0-6 7-5 7-5', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 41544, 45873, '7-6(2) 7-6(5)', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 31818, 31903, '6-2 RET', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 40549, 41142, '6-1 6-1', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 28065, 27080, '6-4 7-6(5)', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 29093, 36808, '6-1 6-2', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 46045, 41674, '6-2 6-3', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 40133, 28023, '3-6 6-3 6-4', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 31748, 37372, '6-1 3-6 6-1', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 46848, 39112, '6-2 6-3', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 45401, 46618, '6-2 6-0', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 41681, 46527, '4-6 6-4 6-2', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48476, 31823, 48476, '6-3 7-6(7)', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45941, 36866, 45941, '3-6 6-3 6-4', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 40564, 41427, '6-4 6-7(3) 6-4', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 39569, 28028, '6-4 6-4', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 37213, 39418, '7-5 7-5', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 27144, 46063, '6-1 7-5', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37242, 39611, '6-2 6-4', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 37230, 27148, '6-4 6-1', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (59122, 27225, 59122, '6-4 7-5', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 41511, 27077, '6-4 6-4', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 31897, 36251, '3-6 6-4 6-3', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28129, 31949, '6-7(4) 6-0 7-5', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84761, 28192, 84761, '6-4 6-3', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 40667, 39988, '6-3 RET', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 37409, 40073, '6-3 6-3', '2024-08-26', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39791, 41875, '6-0 6-1', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 46229, 27028, '5-7 6-1 6-2', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 84268, 47424, '6-1 6-4', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 39160, 40172, '3-6 7-6(1) 6-3', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 39981, 27035, '7-5 7-5', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 46219, 49177, '6-4 6-4', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48115, 36636, 48115, '7-5 7-5', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 39079, 27997, '7-6(4) 6-3', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36845, 40510, 36845, 'W/O', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 39416, 27025, '6-3 6-3', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 29956, 31771, '6-2 6-1', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 39917, 40468, '6-2 6-4', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 37297, 39625, '6-3 7-6(5)', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27007, 41242, '6-3 6-4', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 41661, 27238, '6-1 7-6(4)', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27191, 36677, 'RET', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 31781, 37346, '6-4 7-5', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 29030, 37180, '6-3 7-5', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 41790, 26987, '6-1 6-4', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 45873, 31903, '6-0 6-4', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 27080, 41142, '6-1 6-1', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 36808, 41674, '7-6(10) 6-1', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37372, 28023, '6-1 6-2', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39112, 46618, '6-4 6-0', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 48476, 46527, '6-7(3) 6-1 6-2', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 45941, 41427, '6-4 6-0', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 39418, 28028, '7-5 6-1', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 39611, 46063, '6-1 7-6(3)', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 59122, 27148, '6-4 6-0', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27077, 36251, '6-3 6-2', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 84761, 31949, '4-6 6-4 7-5', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39988, 40073, '6-3 6-1', '2024-08-26', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27028, 41875, '6-4 6-2', '2024-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 47424, 40172, '6-1 6-1', '2024-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 27035, 49177, '6-2 6-2', '2024-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 48115, 27997, '6-3 6-3', '2024-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 36845, 27025, '6-3 6-2', '2024-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 40468, 31771, '6-3 6-1', '2024-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 41242, 39625, '6-4 6-2', '2024-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27238, 36677, '6-3 6-4', '2024-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 37346, 37180, '4-6 6-1 7-6(8)', '2024-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 26987, 31903, '6-4 3-6 6-1', '2024-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 41674, 41142, '6-4 4-6 6-3', '2024-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 28023, 46618, '3-6 6-3 6-3', '2024-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 41427, 46527, '6-2 6-1', '2024-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 46063, 28028, '7-5 6-4', '2024-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27148, 36251, '6-7(5) 7-5 6-4', '2024-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31949, 40073, '2-6 6-1 6-2', '2024-08-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40172, 41875, '6-4 6-1', '2024-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 49177, 27997, '6-4 6-2', '2024-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27025, 31771, '6-2 3-6 6-3', '2024-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 36677, 39625, '6-3 6-3', '2024-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 31903, 37180, '6-1 6-2', '2024-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 46618, 41142, '6-3 4-6 6-3', '2024-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 28028, 46527, '7-6(2) 4-6 6-2', '2024-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36251, 40073, '6-2 6-4', '2024-08-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 41875, 27997, '6-2 6-4', '2024-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 31771, 39625, '6-1 6-4', '2024-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 37180, 41142, '6-2 7-5', '2024-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 46527, 40073, '6-1 6-2', '2024-08-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 39625, 27997, '1-6 6-4 6-2', '2024-08-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41142, 40073, '6-3 7-6(2)', '2024-08-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27997, 40073, '7-5 7-5', '2024-08-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2024-08-26' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 41793, 37213, '7-6(5) 6-4', '2024-09-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 27143, 37213, '7-6(4) 7-5', '2024-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41793, 41314, 41793, '6-2 6-3', '2024-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 47747, 37213, '6-4 6-3', '2024-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 39160, 27143, 'W/O', '2024-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 41401, 41314, '7-6(6) 6-2', '2024-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41793, 28883, 41793, '6-2 3-6 6-1', '2024-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47747, 37062, 47747, '6-3 5-7 7-6(0)', '2024-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 47424, 37213, '3-6 6-3 6-1', '2024-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 39791, 27143, '7-6(3) 7-6(5)', '2024-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 40122, 39160, '6-2 6-1', '2024-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 31897, 41314, '7-6 6-7(2) 7-5', '2024-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 26987, 41401, '6-2 3-0 RET', '2024-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 39416, 28883, '6-4 6-3', '2024-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41793, 28918, 41793, '6-3 6-3', '2024-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47747, 29062, 47747, '6-2 6-4', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 39112, 47424, '7-5 6-2', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 37294, 37213, '6-4 6-4', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39791, 39569, 39791, '6-4 7-6(4)', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40122, 29948, 40122, '6-0 3-6 6-2', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 48762, 39160, '6-2 6-2', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 29029, 31897, '6-4 6-4', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 46539, 41314, '6-3 6-2', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 27963, 41401, '7-5 6-0', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 39981, 28883, '6-3 6-2', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 37372, 39416, '6-1 3-6 6-1', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41793, 27114, 41793, '6-4 6-3', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2024-09-09' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48175, 37214, 48175, '6-3 7-5', '2024-09-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48175, 45857, 48175, '5-1 RET', '2024-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 39988, 37214, '6-3 6-4', '2024-09-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 45834, 45857, '7-5 6-3', '2024-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48175, 88154, 48175, '7-6(4) 6-2', '2024-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 47560, 39988, '6-2 6-1', '2024-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 29956, 37214, '1-6 7-6(5) 7-5', '2024-09-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 36251, 45857, '1-6 6-2 7-6(4)', '2024-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45834, 39418, 45834, '6-4 1-6 6-3', '2024-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (88154, 45873, 88154, '6-4 6-4', '2024-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48175, 41516, 48175, '6-2 6-2', '2024-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 41511, 39988, '6-4 7-6(3)', '2024-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47560, 39437, 47560, '6-3 6-1', '2024-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 39073, 29956, '5-7 6-3 6-4', '2024-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 41790, 37214, '7-6(4) 7-5', '2024-09-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 45960, 36251, '6-2 6-0', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 27144, 45857, '6-3 7-5', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45834, 39648, 45834, '4-6 7-6(4) 6-3', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 46949, 39418, '6-0 3-6 6-2', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 39561, 45873, '6-3 6-0', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (88154, 41009, 88154, '6-2 3-6 6-4', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 46702, 41516, '6-2 6-1', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48175, 37242, 48175, '4-6 6-3 7-5', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 39175, 39988, '6-2 6-1', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 27069, 41511, '6-2 6-1', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39437, 45443, 39437, '6-3 5-7 6-3', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47560, 31937, 47560, '1-6 6-2 6-4', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 40549, 29956, '6-4 6-4', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39073, 36415, 39073, '1-6 6-3 6-4', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 46554, 37214, '2-6 7-5 6-3', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 40982, 41790, '6-2 6-2', '2024-09-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2024-09-09' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 41524, 27225, '6-3 6-3', '2024-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 39990, 37214, '6-4 6-2', '2024-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41524, 41516, 41524, '4-6 6-2 6-3', '2024-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 39648, 27225, '6-3 6-4', '2024-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 39073, 37214, '4-6 6-4 6-1', '2024-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 31937, 39990, '4-6 7-6(3) 7-6(3)', '2024-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 47804, 41516, '2-6 6-4 6-1', '2024-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41524, 39915, 41524, '6-1 4-6 6-2', '2024-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 41661, 39648, '7-6(6) 3-6 7-5', '2024-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 41544, 27225, '7-6(3) 4-6 7-6(1)', '2024-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39073, 45401, 39073, 'W/O', '2024-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 28192, 37214, '7-6(5) 6-4', '2024-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 45990, 39990, '3-6 6-4 6-4', '2024-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 37230, 31937, '6-3 6-3', '2024-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 40564, 41516, '7-6(4) 7-5', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47804, 46112, 47804, '6-0 6-1', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39915, 46611, 39915, '6-3 6-2', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41524, 45941, 41524, '6-1 6-1', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 36415, 41661, '6-2 6-4', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 39917, 39648, '3-6 7-6(2) 7-5', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 45443, 27225, '6-4 6-3', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 29059, 41544, '7-5 6-1', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 48703, 45401, '6-1 6-4', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39073, 27982, 39073, '2-6 6-3 6-3', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 42094, 37214, '6-2 2-6 6-4', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27144, 28192, '6-2 7-5', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 46219, 45990, '7-6(2) 4-6 6-3', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 62246, 39990, '2-6 6-3 6-1', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 40901, 31937, '6-1 6-0', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27142, 37230, '7-5 6-1', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 27225, 37214, '6-4 6-4', '2024-09-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin 2' AND start_date = '2024-09-16' LIMIT 1),
  'Hua Hin 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 39611, 31771, '1-6 6-4 6-1', '2024-09-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 49177, 39611, '6-3 6-4', '2024-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 31897, 31771, '6-4 6-4', '2024-09-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 46569, 39611, '6-1 0-0 RET', '2024-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 41674, 49177, '7-6(7) 6-3', '2024-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 46751, 31771, '6-2 6-1', '2024-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28129, 31897, '7-5 6-3', '2024-09-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 46539, 39611, '6-4 6-2', '2024-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 31823, 46569, '6-4 6-3', '2024-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 29004, 49177, '6-3 6-3', '2024-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27115, 41674, '6-2 6-2', '2024-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46751, 31949, 46751, '6-2 7-5', '2024-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27077, 31771, '6-3 6-4', '2024-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 41681, 28129, '7-5 4-1 RET', '2024-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40172, 31897, '6-4 6-2', '2024-09-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 27114, 46539, '7-6(4) 6-2', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 46063, 46569, '7-6(4) 7-6(5)', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 37346, 31823, '4-6 6-2 6-2', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29004, 45957, 29004, '6-4 6-1', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 28817, 27115, '6-4 6-4', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27080, 41674, '6-3 6-1', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27007, 31949, '7-5 3-6 6-0', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46751, 37409, 46751, '7-5 6-4', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 29823, 27077, '7-6(4) 4-6 6-3', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27238, 41681, '6-3 7-6(5)', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 39112, 28129, '6-2 1-6 6-0', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27062, 31897, '6-4 6-3', '2024-09-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2024-09-16' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 46527, 39625, '6-3 6-4', '2024-09-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37180, 46618, '4-6 6-4 6-2', '2024-09-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 40073, 39625, '7-6(5) 2-6 6-4', '2024-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 84268, 46527, '5-7 6-0 6-4', '2024-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 88154, 46618, '2-6 6-2 6-2', '2024-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27062, 37180, '6-1 7-6(4)', '2024-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27148, 40073, '6-4 6-3', '2024-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 39239, 39625, '6-2 6-0', '2024-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 28192, 84268, '6-1 6-3', '2024-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 41681, 46527, '3-6 6-1 6-2', '2024-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (88154, 40468, 88154, '7-5 6-0', '2024-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37297, 46618, '3-6 6-4 0-0 RET', '2024-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 37213, 27062, '6-4 6-2', '2024-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27997, 37180, '6-4 6-0', '2024-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 47424, 40073, '6-2 6-2', '2024-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 31771, 27148, '6-3 6-3', '2024-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 36251, 39239, '4-6 6-2 6-2', '2024-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 37242, 39625, '6-1 6-3', '2024-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 36677, 28192, '6-4 6-0', '2024-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 28028, 84268, '3-6 6-4 6-4', '2024-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 39611, 41681, '7-6(1) 6-4', '2024-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 31937, 46527, '6-3 6-2', '2024-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (88154, 46104, 88154, '6-3 6-1', '2024-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 46063, 40468, '3-6 6-3 3-1 RET', '2024-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 45990, 37297, '6-3 6-2', '2024-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 36636, 46618, '7-5 6-2', '2024-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 39418, 27062, '6-2 6-3', '2024-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 49177, 37213, '0-6 6-3 6-4', '2024-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 37214, 37180, '7-5 7-5', '2024-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31897, 27997, '6-7(9) 6-1 6-2', '2024-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 42094, 40073, '6-4 6-1', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 40667, 47424, '6-1 7-6(4)', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 29956, 27148, '6-2 6-1', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 46611, 31771, '7-5 6-4', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 40172, 39239, '6-1 4-6 6-4', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 46229, 36251, '6-4 6-7(6) 6-3', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 31823, 39625, '6-3 6-1', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 31781, 37242, '1-6 6-4 7-5', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 46219, 36677, '1-6 7-5 6-4', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 45941, 28192, '6-4 4-6 6-3', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 27122, 84268, '6-7(5) 6-1 6-1', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 29059, 28028, '4-6 7-6(3) 6-4', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39073, 39611, '6-1 6-2', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 41314, 41681, '1-6 6-3 6-4', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 40564, 31937, '7-5 6-7(4) 6-2', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 41401, 46527, '6-1 6-1', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 39981, 46104, '6-3 5-7 6-2', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (88154, 37230, 88154, '6-2 6-2', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 45892, 46063, '7-5 6-2', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 46539, 40468, '3-6 7-6(2) 7-6(5)', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 41674, 45990, '7-5 6-3', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27238, 37297, '3-6 6-4 6-2', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 29030, 36636, '6-4 6-4', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 41790, 46618, '7-5 6-3', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 41142, 27062, '6-4 6-2', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 41242, 39418, '7-5 2-6 6-4', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 45443, 37213, '6-4 5-7 6-4', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 39079, 49177, '6-2 6-3', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 28129, 37180, '6-3 6-2', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 31949, 37214, '5-7 6-4 6-3', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 41661, 31897, '3-6 6-4 7-5', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 45873, 27997, '6-1 7-6(4)', '2024-09-25', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42094, 27139, 42094, '6-2 6-3', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 31903, 47424, '3-6 6-4 6-2', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 39915, 29956, '6-7(4) 7-5 7-5', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46611, 37346, 46611, '6-4 7-6(6)', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 77377, 39239, '6-3 6-2', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 27142, 46229, '4-6 6-4 6-3', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 40549, 39625, '6-1 6-1', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 39917, 37242, '6-1 7-6(5)', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 36808, 46219, '5-7 6-4 6-1', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45941, 48073, 45941, '6-3 6-4', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 41475, 27122, '1-6 6-4 6-1', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 41544, 29059, '7-6(5) 0-6 6-3', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39073, 41590, 39073, '6-3 6-4', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 27077, 41314, '1-6 6-3 6-3', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 85369, 31937, '6-4 6-2', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 39569, 41401, '6-2 6-4', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 37294, 46104, '6-2 7-5', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (88154, 27225, 88154, '6-4 7-6(3)', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 48115, 46063, '6-2 6-4', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 45401, 46539, '6-0 6-3', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 39175, 45990, '7-5 6-1', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 39988, 37297, '6-3 6-2', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 28883, 29030, '6-2 4-6 6-3', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 36866, 41790, '6-3 5-7 6-3', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 46045, 27062, '7-6(5) 7-6(1)', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 48476, 39418, '7-5 6-2', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 28021, 45443, '1-6 6-4 6-2', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 28065, 39079, '7-5 6-2', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 27144, 28129, '6-3 6-3', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 37372, 37214, '6-4 6-0', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 41516, 41661, '6-1 6-3', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 40843, 45873, '4-6 6-0 6-0', '2024-09-25', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39625, 46618, '6-1 6-3', '2024-09-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2024-09-25' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 46527, 40073, '6-3 5-7 6-3', '2024-10-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 46618, 40073, '1-6 6-4 6-4', '2024-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 41661, 46527, '6-3 6-4', '2024-10-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 37213, 40073, '6-2 6-2', '2024-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 28192, 46618, '6-0 6-4', '2024-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 36677, 46527, '6-2 3-6 6-3', '2024-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 31949, 41661, '4-6 7-5 7-6(6)', '2024-10-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27238, 40073, '1-6 6-4 6-0', '2024-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 31771, 37213, '6-3 6-2', '2024-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 41674, 46618, '6-4 6-1', '2024-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 39611, 28192, '6-2 6-3', '2024-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 45892, 46527, '5-7 6-3 6-0', '2024-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 48476, 36677, '6-3 6-2', '2024-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 46539, 31949, '6-1 6-1', '2024-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 27997, 41661, '6-3 7-5', '2024-10-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 37230, 40073, '6-4 6-4', '2024-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28028, 27238, '6-4 3-6 6-4', '2024-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 31897, 31771, '6-1 6-4', '2024-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 41142, 37213, '6-4 3-6 6-3', '2024-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 28129, 46618, '6-1 6-2', '2024-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 41681, 41674, 'W/O', '2024-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27144, 28192, '5-2 RET', '2024-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 36624, 39611, '6-4 1-6 6-1', '2024-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 37242, 46527, '6-2 6-4', '2024-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 41401, 45892, '6-2 5-7 7-6(4)', '2024-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48476, 84268, 48476, '6-3 6-1', '2024-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 31823, 36677, '6-4 6-3', '2024-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 31781, 46539, '6-3 7-5', '2024-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 40468, 31949, '6-4 6-7(2) 6-1', '2024-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 39988, 41661, '4-6 6-2 6-4', '2024-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 41242, 27997, '6-2 2-0 RET', '2024-10-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 48762, 37230, '6-3 6-1', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27062, 27238, '6-4 6-4', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 36251, 28028, '3-6 6-1 6-3', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27148, 31771, '7-6(7) 6-2', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39160, 31897, '6-4 7-6(4)', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 41516, 37213, '6-0 6-4', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 47424, 28129, '1-6 7-6(8) 7-5', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 39239, 41681, '6-2 6-4', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 46104, 41674, '4-6 7-5 7-6(2)', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 40172, 28192, '6-2 6-2', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 36636, 27144, '6-2 7-5', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27122, 36624, '6-2 4-6 6-2', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 41314, 37242, '4-6 6-2 6-3', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 45941, 41401, '6-1 6-2', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 49177, 45892, '6-7(7) 6-3 6-3', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 41544, 84268, '7-6(5) 6-3', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48476, 40564, 48476, '7-5 6-4', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 41790, 31823, '1-6 6-4 6-2', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 45873, 46539, '6-4 7-5', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 39079, 31949, '6-1 4-6 6-4', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 39917, 40468, '6-1 6-3', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 27077, 39988, '6-1 7-6(2)', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 39981, 41661, '6-4 6-0', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 45990, 41242, '5-7 6-3 7-5', '2024-10-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2024-10-07' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 84268, 39611, '6-0 4-6 6-4', '2024-10-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37180, 39611, '6-4 0-0 RET', '2024-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 39625, 84268, '6-2 1-0 RET', '2024-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 31771, 37180, '6-3 6-2', '2024-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27238, 39611, '6-4 1-6 7-6(6)', '2024-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 31781, 84268, '7-6(5) 3-2 RET', '2024-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 40468, 39625, '2-6 6-2 6-3', '2024-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 36636, 31771, '7-6(2) 7-5', '2024-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 41544, 37180, '6-7(4) 6-1 6-2', '2024-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37230, 39611, '1-6 6-3 6-2', '2024-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 56311, 27238, '6-4 6-4', '2024-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 36866, 84268, '6-0 6-4', '2024-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 41475, 31781, '7-6(5) 6-3', '2024-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 31823, 40468, '6-3 6-3', '2024-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 37242, 39625, '6-2 6-1', '2024-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27035, 36636, '6-3 6-2', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 41401, 41544, '6-2 6-0', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 49177, 37180, '4-6 6-3 6-3', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 28192, 37230, '6-2 6-4', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39981, 27238, '6-2 6-0', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (56311, 35832, 56311, '6-3 6-1', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 39917, 36866, '6-7(4) 7-6(6) 6-4', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 27007, 84268, '6-2 6-0', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41475, 40175, 41475, '6-2 6-2', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 37409, 40468, '3-6 6-3 6-4', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 27077, 31823, '6-4 6-2', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 41793, 39625, '6-3 7-5', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2024-10-14' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 39569, 41009, '6-0 6-4', '2024-10-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 81304, 39569, '6-4 6-3', '2024-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 45873, 41009, '6-2 6-4', '2024-10-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (81304, 45857, 81304, '6-7(8) 6-2 6-3', '2024-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 84634, 39569, '7-5 6-4', '2024-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 28065, 41009, '4-6 6-3 6-3', '2024-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 46219, 45873, '6-3 1-6 6-3', '2024-10-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 46045, 45857, '7-6(7) 3-6 7-5', '2024-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (81304, 46229, 81304, '6-4 6-3', '2024-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 36251, 39569, '3-6 7-5 4-1 RET', '2024-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84634, 46104, 84634, '7-6(2) 6-4', '2024-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 39988, 41009, '6-3 6-4', '2024-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 39160, 28065, '6-0 7-6(5)', '2024-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 39418, 45873, '6-4 6-2', '2024-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 36808, 46219, '6-3 6-2', '2024-10-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 41314, 45857, '6-2 6-3', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46045, 39791, 46045, '6-4 6-1', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (81304, 39079, 81304, '6-2 3-6 7-5', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 36845, 46229, '6-4 5-7 7-6(3)', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41516, 36251, '6-1 6-1', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 27982, 39569, '6-2 6-3', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84634, 48115, 84634, '6-3 6-2', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 47424, 46104, '7-6(1) 6-3', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 28129, 41009, '6-1 6-2', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 39239, 39988, '6-3 6-4', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 31897, 28065, '6-2 6-2', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 45941, 39160, '7-6(6) 2-6 6-3', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 48476, 45873, '4-6 7-6(4) 6-1', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 40899, 39418, '6-3 6-0', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 27225, 36808, '3-6 7-5 7-5', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 45990, 46219, '6-1 6-4', '2024-10-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2024-10-14' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 39981, 40866, '6-3 6-1', '2024-10-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 37230, 40866, '4-6 6-4 4-3 RET', '2024-10-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 39988, 39981, '6-3 3-6 7-6(9)', '2024-10-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 36624, 37230, '6-4 7-5', '2024-10-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 42094, 40866, '6-4 6-4', '2024-10-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 41544, 39988, '6-4 6-1', '2024-10-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 48115, 39981, '6-4 4-6 6-0', '2024-10-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 45443, 37230, '6-1 6-4', '2024-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27062, 36624, '6-2 6-2', '2024-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42094, 31823, 42094, '6-2 6-3', '2024-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 45873, 40866, '6-1 6-0', '2024-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 46611, 41544, '3-6 6-0 7-5', '2024-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 37242, 39988, '7-6(5) 6-4', '2024-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48115, 48073, 48115, '6-3 6-4', '2024-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 39160, 39981, '6-7(3) 6-4 7-6(6)', '2024-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27078, 37230, '6-2 6-1', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 39917, 45443, '6-3 6-3', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 48762, 36624, '6-0 6-3', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 41401, 27062, '6-2 6-1', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 39418, 31823, '7-6(2) 6-1', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42094, 56311, 42094, '6-1 2-6 6-2', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 48476, 40866, '6-4 6-4', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 37294, 45873, '6-3 6-2', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46611, 37214, 46611, '6-1 6-4', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 27080, 41544, '6-2 6-4', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 29059, 37242, '6-4 2-6 6-1', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 46104, 39988, '6-1 6-4', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48115, 39073, 48115, '6-4 6-3', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48073, 36845, 48073, '6-1 6-7(4) 6-3', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 64613, 39981, '6-2 6-1', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 41009, 39160, '6-3 6-1', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2024-10-21' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 39079, 46527, '7-6(5) 6-3', '2024-10-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 49177, 46527, '7-6(5) 6-3', '2024-10-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 36636, 39079, '6-4 6-4', '2024-10-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 45892, 46527, '6-0 1-6 6-3', '2024-10-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 84431, 49177, 'W/O', '2024-10-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 39611, 39079, '6-3 6-4', '2024-10-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 40899, 36636, '6-2 6-1', '2024-10-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 45941, 46527, '7-5 6-0', '2024-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 45401, 45892, '6-0 3-6 7-5', '2024-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 28129, 49177, '6-2 6-2', '2024-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84431, 45834, 84431, '4-6 6-2 6-3', '2024-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 46219, 39079, '6-7(8) 6-4 7-6(6)', '2024-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 46045, 39611, '3-6 6-3 6-1', '2024-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 37375, 36636, '6-1 6-2', '2024-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 31771, 40899, '3-0 RET', '2024-10-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45941, 86367, 45941, '6-4 6-7(7) 7-6(6)', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 41516, 45401, '6-1 7-6(4)', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 31454, 45892, '5-7 6-2 5-2 RET', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 31897, 28129, '7-6(3) 6-3', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84431, 84634, 84431, '6-1 6-1', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45834, 37213, 45834, '1-6 6-4 6-3', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 41661, 39079, '6-1 6-4', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 37231, 46219, '6-2 6-3', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46045, 46229, 46045, '6-3 6-3', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 37409, 36636, '6-1 6-4', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37375, 46539, 37375, '7-6(4) 6-3', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 41143, 40899, '7-5 6-3', '2024-10-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2024-10-21' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 45892, 49177, '6-4 6-2', '2024-10-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 31823, 36636, '6-2 5-7 6-2', '2024-10-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 41009, 49177, '6-0 6-7(4) 6-2', '2024-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 36624, 45892, '6-1 7-6(7)', '2024-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 39079, 31823, '6-3 6-3', '2024-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 45960, 36636, '6-4 6-0', '2024-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 37409, 49177, '6-4 6-1', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 39239, 41009, '5-7 6-4 6-3', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 39569, 45892, '6-1 6-2', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 48073, 36624, '6-0 6-4', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 37231, 31823, '4-6 7-5 6-2', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 36845, 39079, '7-5 6-4', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45960, 45401, 45960, '6-3 6-1', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 41544, 36636, '7-6(7) 6-4', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 37375, 49177, '6-3 6-3', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37409, 36798, 37409, '6-3 6-4', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 39915, 41009, '6-3 6-0', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 42115, 39239, '6-3 6-3', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27115, 45892, '6-2 6-2', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 28065, 39569, '6-3 6-4', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48073, 28035, 48073, '6-4 6-2', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 84634, 36624, '6-4 6-4', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 27123, 31823, '6-3 6-3', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 28817, 37231, '6-7(4) 6-3 7-5', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 41143, 39079, '6-4 6-4', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36845, 41661, 36845, '4-6 7-5 6-2', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 62246, 45401, '2-6 7-5 6-2', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45960, 29823, 45960, '7-5 6-4', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 47595, 41544, '6-3 7-6(2)', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 81304, 36636, '6-4 6-4', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 36636, 49177, '6-1 6-2', '2024-10-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2024-10-28' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 37214, 29059, '6-3 7-5', '2024-10-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 39160, 29059, '6-1 6-2', '2024-10-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 27225, 37214, '7-6(4) 6-2', '2024-10-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 41401, 39160, '6-2 6-2', '2024-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27080, 29059, '7-5 4-6 7-6(5)', '2024-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 42094, 27225, '6-4 6-2', '2024-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 28883, 37214, '6-3 3-6 6-2', '2024-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 77377, 39160, '6-3 6-3', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 64613, 41401, '4-6 6-4 7-5', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 48115, 29059, '6-2 0-0 RET', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 47772, 27080, '6-4 7-6(4)', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42094, 27982, 42094, '4-6 6-1 7-6(6)', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 36866, 27225, '6-4 6-4', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 39917, 28883, '7-6(4) 6-2', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 46611, 37214, '7-5 6-3', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 48762, 39160, '7-5 7-6(4)', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (77377, 29107, 77377, '6-2 6-1', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (64613, 56311, 64613, '6-3 7-6(6)', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 27078, 41401, '6-1 4-6 7-5', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48115, 27139, 48115, '6-4 6-2', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 40175, 29059, '7-5 6-2', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 35832, 47772, '6-0 7-5', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 88154, 27080, '6-4 6-7(2) 6-3', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42094, 39988, 42094, '6-4 4-6 6-2', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 39073, 27982, '6-4 2-6 6-4', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 46702, 36866, '6-0 6-1', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 45941, 27225, '7-5 6-3', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 41524, 39917, '6-2 2-6 7-6(3)', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 39350, 28883, '6-1 6-2', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46611, 41516, 46611, '6-2 3-6 6-1', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 27062, 37214, '6-1 6-1', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Jiujiang' AND start_date = '2024-10-28' LIMIT 1),
  'Jiujiang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45834, 41511, 45834, '6-2 6-1', '2024-10-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45834, 77290, 45834, '7-6(5) 6-2', '2024-10-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 46751, 41511, '6-3 4-6 6-2', '2024-10-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45834, 39416, 45834, '3-6 6-3 6-4', '2024-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (77290, 29956, 77290, '6-3 6-1', '2024-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 39054, 41511, '6-1 6-1', '2024-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46751, 36940, 46751, '5-7 6-4 6-3', '2024-10-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 41609, 39416, '2-6 6-2 6-1', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45834, 46554, 45834, '7-6(3) 6-3', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 40122, 29956, '6-4 1-6 6-4', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (77290, 40549, 77290, '7-5 6-2', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 47560, 41511, '6-2 6-2', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27077, 39054, 'W/O', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 47747, 36940, '6-3 6-3', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46751, 27007, 46751, '6-3 6-4', '2024-10-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 84325, 39416, '7-5 6-2', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41609, 27135, 41609, '4-6 6-4 6-3', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46554, 47420, 46554, '4-6 6-3 7-6(4)', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45834, 40133, 45834, '5-7 6-1 6-2', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40122, 41427, 40122, '6-3 6-2', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 29948, 29956, '6-2 6-1', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (77290, 45443, 77290, '6-3 6-1', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27144, 40549, '2-6 6-4 4-0 RET', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 28992, 41511, '6-0 6-4', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47560, 90759, 47560, '6-4 6-4', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 46588, 39054, '6-1 6-4', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 41625, 27077, '7-6(9) 6-1', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 39112, 36940, '6-4 6-4', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47747, 59122, 47747, '2-6 7-6(2) 7-6(2)', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 39990, 27007, '6-2 6-2', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46751, 31937, 46751, '6-1 6-1', '2024-10-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2024-10-28' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36677, 40073, '6-3 7-5', '2024-11-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Riyadh Finals' AND start_date = '2024-11-04' LIMIT 1),
  'Riyadh Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40073, 40510, '6-4 3-6 6-1', '2024-11-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Riyadh Finals' AND start_date = '2024-11-04' LIMIT 1),
  'Riyadh Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 46527, 40073, '6-3 6-4', '2024-11-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Riyadh Finals' AND start_date = '2024-11-04' LIMIT 1),
  'Riyadh Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40510, 36677, '7-6(5) 6-4', '2024-11-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Riyadh Finals' AND start_date = '2024-11-04' LIMIT 1),
  'Riyadh Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 36677, 46527, '6-1 6-1', '2024-11-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Riyadh Finals' AND start_date = '2024-11-04' LIMIT 1),
  'Riyadh Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 40510, 46527, '7-6(4) 3-6 6-1', '2024-11-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Riyadh Finals' AND start_date = '2024-11-04' LIMIT 1),
  'Riyadh Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 41875, 46618, '6-3 6-4', '2024-11-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Riyadh Finals' AND start_date = '2024-11-04' LIMIT 1),
  'Riyadh Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39611, 41875, '6-1 6-0', '2024-11-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Riyadh Finals' AND start_date = '2024-11-04' LIMIT 1),
  'Riyadh Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31781, 41875, '4-6 7-5 6-2', '2024-11-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Riyadh Finals' AND start_date = '2024-11-04' LIMIT 1),
  'Riyadh Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27997, 46618, '6-3 6-2', '2024-11-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Riyadh Finals' AND start_date = '2024-11-04' LIMIT 1),
  'Riyadh Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 46618, 31781, '7-5 6-4', '2024-11-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Riyadh Finals' AND start_date = '2024-11-04' LIMIT 1),
  'Riyadh Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27997, 31781, '6-3 6-3', '2024-11-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Riyadh Finals' AND start_date = '2024-11-04' LIMIT 1),
  'Riyadh Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 31781, 46527, '6-3 7-5', '2024-11-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Riyadh Finals' AND start_date = '2024-11-04' LIMIT 1),
  'Riyadh Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40073, 46618, '7-6(4) 6-3', '2024-11-04', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Riyadh Finals' AND start_date = '2024-11-04' LIMIT 1),
  'Riyadh Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 46527, 46618, '3-6 6-4 7-6(2)', '2024-11-04', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Riyadh Finals' AND start_date = '2024-11-04' LIMIT 1),
  'Riyadh Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 29043, 36415, '6-3 4-6 6-4', '2024-11-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29043, 40133, 29043, '6-3 6-4', '2024-11-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 64607, 36415, '6-2 6-3', '2024-11-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29043, 47500, 29043, '3-6 7-5 6-4', '2024-11-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40133, 46214, 40133, '6-1 6-0', '2024-11-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 45971, 36415, '7-6(6) 5-7 6-4', '2024-11-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (64607, 31946, 64607, '2-6 6-4 6-0', '2024-11-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29043, 41439, 29043, '3-6 6-2 6-3', '2024-11-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47500, 40835, 47500, '6-3 5-7 6-4', '2024-11-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40133, 41100, 40133, '6-0 6-4', '2024-11-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46214, 46762, 46214, '6-2 3-6 6-2', '2024-11-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45971, 31536, 45971, '6-2 6-2', '2024-11-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 27069, 36415, '6-2 6-2', '2024-11-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (64607, 39765, 64607, '6-2 6-1', '2024-11-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31946, 41009, 31946, '4-6 6-4 6-2', '2024-11-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29043, 27007, 29043, '2-6 6-2 6-4', '2024-11-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41439, 39308, 41439, '6-1 7-6(4)', '2024-11-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 62249, 40835, '6-0 6-0', '2024-11-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47500, 41609, 47500, '6-3 4-6 6-2', '2024-11-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40133, 31874, 40133, '6-4 6-2', '2024-11-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41100, 39105, 41100, '6-1 2-6 6-0', '2024-11-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46762, 40009, 46762, '3-6 6-4 7-5', '2024-11-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46214, 36940, 46214, '6-4 6-4', '2024-11-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 39378, 31536, '6-4 6-4', '2024-11-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45971, 62263, 45971, '6-2 6-1', '2024-11-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 31959, 27069, '7-6(1) 6-1', '2024-11-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 36592, 36415, '6-4 4-6 6-1', '2024-11-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (64607, 47420, 64607, '5-7 7-6(3) 6-1', '2024-11-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39765, 37449, 39765, '4-6 6-3 6-1', '2024-11-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31946, 41583, 31946, '6-4 6-3', '2024-11-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 29042, 41009, '6-3 6-1', '2024-11-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Buenos Aires 125' AND start_date = '2024-11-25' LIMIT 1),
  'Buenos Aires 125'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 41428, 41875, '6-3 6-1', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 57856, 37213, '6-7(8) 7-5 6-3', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 31959, 27225, '6-1 2-6 6-3', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 27143, 46569, '3-6 6-3 6-2', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 31771, 27225, '6-4 6-2', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 31536, 39112, '2-6 6-4 6-4', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 57856, 41875, '6-4 6-3', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 41790, 36636, '7-5 6-0', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 45873, 46569, '4-6 6-1 7-6(1)', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 28023, 28065, '6-4 4-6 6-3', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 27144, 37242, '2-6 6-4 6-4', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27142, 31421, 27142, '3-6 6-3 6-1', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 29949, 27140, '6-1 6-0', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 31892, 37231, '6-1 6-0', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27238, 37297, '6-2 7-6(5)', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 36636, 45873, '6-2 6-0', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 48817, 29062, '6-4 6-3', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 46177, 39678, '6-1 5-7 6-3', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28065, 27144, '3-6 6-2 6-0', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37242, 28023, '6-3 7-5', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 48830, 27997, '4-6 6-2 6-3', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 68525, 41142, '4-6 6-4 6-3', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48703, 29949, 48703, '6-1 6-1', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 27238, 37231, '6-4 3-6 7-6(7)', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (85218, 46177, 85218, '6-2 6-0', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 29960, 31771, '5-7 6-0 6-1', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 68525, 27997, '6-2 6-0', '2024-04-12', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Qualifiers' AND start_date = '2024-04-12' LIMIT 1),
  'BJK Cup Qualifiers'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 37231, 28065, '6-2 6-4', '2024-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39791, 37242, 39791, '6-4 7-6(2)', '2024-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 85218, 29030, '7-5 6-4', '2024-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 28918, 37214, '6-2 7-5', '2024-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 29956, 28192, '7-6(6) 2-6 6-4', '2024-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 37180, 41875, '6-3 6-7(5) 6-1', '2024-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 41427, 46569, '6-4 6-4', '2024-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27225, 36636, '6-1 6-2', '2024-11-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39791, 46229, 39791, '3-6 6-4 6-4', '2024-11-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 45941, 36677, '6-3 6-4', '2024-11-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 37213, 39160, '6-1 4-6 6-4', '2024-11-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 47842, 41875, '7-6(4) 4-6 7-5', '2024-11-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 39569, 39678, '7-5 6-7(4) 6-3', '2024-11-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 27077, 37214, '6-1 6-2', '2024-11-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 27135, 46569, '6-0 7-5', '2024-11-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 45892, 36636, '6-2 6-4', '2024-11-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 28192, 39988, '6-4 7-6(3)', '2024-11-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 36677, 41875, '3-6 6-4 6-4', '2024-11-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 39678, 46569, '6-4 6-4', '2024-11-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 36636, 37214, '2-6 6-4 6-4', '2024-11-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 39678, 39988, '6-2 6-4', '2024-11-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 37214, 36677, '6-2 6-1', '2024-11-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2024-11-13' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 62248, 28034, '6-2 6-2', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 31421, 46219, '6-4 6-2', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 64616, 29059, '6-2 6-3', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 39990, 27080, '6-7(4) 7-5 6-2', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 46177, 41009, '6-4 3-6 6-1', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46848, 31536, 46848, '3-6 6-1 6-2', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 45971, 31771, '3-6 7-5 6-2', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 45957, 27139, '3-6 6-3 7-6(0)', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46611, 36789, 46611, '6-3 7-6(4)', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 46219, 39416, '7-6(3) 3-6 7-5', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46177, 27080, 46177, '7-5 6-2', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 41741, 40510, '6-2 6-2', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 68525, 41544, '6-3 6-2', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 39990, 41009, '4-6 6-3 6-2', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 62248, 29059, '6-0 6-0', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 40835, 45873, '6-2 6-4', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 46848, 31771, '1-6 6-4 6-1', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27010, 27144, '6-3 7-5', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 41790, 41314, '6-4 7-5', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45971, 31536, 45971, '6-2 6-1', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46772, 40819, 46772, '6-3 5-7 7-5', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48830, 41544, 48830, '7-5 7-5', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (68525, 46611, 68525, '6-3 6-3', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 45979, 27238, '6-4 7-5', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 45401, 41314, '6-2 7-5', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46772, 27144, 46772, '6-1 6-1', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 40835, 41790, '7-5 6-4', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40819, 37343, 40819, '6-2 7-5', '2024-11-15', 'RR', '',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2024-11-15' LIMIT 1),
  'BJK Cup Playoffs'
);

COMMIT;
