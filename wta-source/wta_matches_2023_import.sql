-- WTA Tournament Import from wta_matches_2023.csv
-- Generated: 2026-02-04T02:50:45.124Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- United Cup (United Cup): 2023-01-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'United Cup', 'singles', 'Hard', '125', 'United Cup', '2023-01-02', '2023-01-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'United Cup'
    AND start_date = '2023-01-02'
);

-- Adelaide 1 (Adelaide 1): 2023-01-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Adelaide 1', 'singles', 'Hard', 'P', 'Adelaide 1', '2023-01-02', '2023-01-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Adelaide 1'
    AND start_date = '2023-01-02'
);

-- Auckland (Auckland): 2023-01-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', '125', 'Auckland', '2023-01-02', '2023-01-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '2023-01-02'
);

-- Adelaide 2 (Adelaide 2): 2023-01-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Adelaide 2', 'singles', 'Hard', 'P', 'Adelaide 2', '2023-01-09', '2023-01-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Adelaide 2'
    AND start_date = '2023-01-09'
);

-- Hobart (Hobart): 2023-01-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Hard', '125', 'Hobart', '2023-01-09', '2023-01-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '2023-01-09'
);

-- Australian Open (Australian Open): 2023-01-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'Australian Open', '2023-01-16', '2023-01-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '2023-01-16'
);

-- Hua Hin (Hua Hin): 2023-01-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hua Hin', 'singles', 'Hard', '125', 'Hua Hin', '2023-01-30', '2023-01-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hua Hin'
    AND start_date = '2023-01-30'
);

-- Lyon (Lyon): 2023-01-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lyon', 'singles', 'Hard', '125', 'Lyon', '2023-01-30', '2023-01-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lyon'
    AND start_date = '2023-01-30'
);

-- Abu Dhabi (Abu Dhabi): 2023-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Abu Dhabi', 'singles', 'Hard', 'P', 'Abu Dhabi', '2023-02-06', '2023-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Abu Dhabi'
    AND start_date = '2023-02-06'
);

-- Linz (Linz): 2023-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Hard', '125', 'Linz', '2023-02-06', '2023-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '2023-02-06'
);

-- Doha (Doha): 2023-02-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Doha', 'singles', 'Hard', 'P', 'Doha', '2023-02-13', '2023-02-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Doha'
    AND start_date = '2023-02-13'
);

-- Dubai (Dubai): 2023-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dubai', 'singles', 'Hard', 'P', 'Dubai', '2023-02-20', '2023-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dubai'
    AND start_date = '2023-02-20'
);

-- Merida (Merida): 2023-02-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Merida', 'singles', 'Hard', '125', 'Merida', '2023-02-20', '2023-02-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Merida'
    AND start_date = '2023-02-20'
);

-- Austin (Austin): 2023-02-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Austin', 'singles', 'Hard', '125', 'Austin', '2023-02-27', '2023-02-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Austin'
    AND start_date = '2023-02-27'
);

-- Monterrey (Monterrey): 2023-02-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monterrey', 'singles', 'Hard', '125', 'Monterrey', '2023-02-27', '2023-02-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monterrey'
    AND start_date = '2023-02-27'
);

-- Indian Wells (Indian Wells): 2023-03-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'P', 'Indian Wells', '2023-03-06', '2023-03-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '2023-03-06'
);

-- Miami (Miami): 2023-03-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Miami', 'singles', 'Hard', 'P', 'Miami', '2023-03-20', '2023-03-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Miami'
    AND start_date = '2023-03-20'
);

-- Bogota (Bogota): 2023-04-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bogota', 'singles', 'Clay', '125', 'Bogota', '2023-04-03', '2023-04-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bogota'
    AND start_date = '2023-04-03'
);

-- Charleston (Charleston): 2023-04-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charleston', 'singles', 'Clay', 'P', 'Charleston', '2023-04-03', '2023-04-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charleston'
    AND start_date = '2023-04-03'
);

-- Stuttgart (Stuttgart): 2023-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuttgart', 'singles', 'Clay', 'P', 'Stuttgart', '2023-04-17', '2023-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuttgart'
    AND start_date = '2023-04-17'
);

-- Madrid (Madrid): 2023-04-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid', 'singles', 'Clay', 'P', 'Madrid', '2023-04-24', '2023-04-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid'
    AND start_date = '2023-04-24'
);

-- Rome (Rome): 2023-05-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'P', 'Rome', '2023-05-08', '2023-05-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '2023-05-08'
);

-- Rabat (Rabat): 2023-05-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rabat', 'singles', 'Clay', '125', 'Rabat', '2023-05-22', '2023-05-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rabat'
    AND start_date = '2023-05-22'
);

-- Strasbourg (Strasbourg): 2023-05-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', '125', 'Strasbourg', '2023-05-22', '2023-05-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '2023-05-22'
);

-- Roland Garros (Roland Garros): 2023-05-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'Roland Garros', '2023-05-29', '2023-05-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '2023-05-29'
);

-- Nottingham (Nottingham): 2023-06-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nottingham', 'singles', 'Grass', '125', 'Nottingham', '2023-06-12', '2023-06-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nottingham'
    AND start_date = '2023-06-12'
);

-- s Hertogenbosch (s Hertogenbosch): 2023-06-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 's Hertogenbosch', 'singles', 'Grass', '125', 's Hertogenbosch', '2023-06-12', '2023-06-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 's Hertogenbosch'
    AND start_date = '2023-06-12'
);

-- Berlin (Berlin): 2023-06-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Grass', 'P', 'Berlin', '2023-06-19', '2023-06-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '2023-06-19'
);

-- Birmingham (Birmingham): 2023-06-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', '125', 'Birmingham', '2023-06-19', '2023-06-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '2023-06-19'
);

-- Bad Homburg (Bad Homburg): 2023-06-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bad Homburg', 'singles', 'Grass', '125', 'Bad Homburg', '2023-06-26', '2023-06-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bad Homburg'
    AND start_date = '2023-06-26'
);

-- Eastbourne (Eastbourne): 2023-06-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'P', 'Eastbourne', '2023-06-26', '2023-06-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '2023-06-26'
);

-- Wimbledon (Wimbledon): 2023-07-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'Wimbledon', '2023-07-03', '2023-07-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '2023-07-03'
);

-- Budapest (Budapest): 2023-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Budapest', 'singles', 'Clay', '125', 'Budapest', '2023-07-17', '2023-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Budapest'
    AND start_date = '2023-07-17'
);

-- Palermo (Palermo): 2023-07-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', '125', 'Palermo', '2023-07-17', '2023-07-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '2023-07-17'
);

-- Hamburg (Hamburg): 2023-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', '125', 'Hamburg', '2023-07-23', '2023-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '2023-07-23'
);

-- Lausanne (Lausanne): 2023-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lausanne', 'singles', 'Clay', '125', 'Lausanne', '2023-07-24', '2023-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lausanne'
    AND start_date = '2023-07-24'
);

-- Warsaw (Warsaw): 2023-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Warsaw', 'singles', 'Hard', '125', 'Warsaw', '2023-07-24', '2023-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Warsaw'
    AND start_date = '2023-07-24'
);

-- Prague (Prague): 2023-07-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Prague', 'singles', 'Hard', '125', 'Prague', '2023-07-31', '2023-07-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Prague'
    AND start_date = '2023-07-31'
);

-- Washington (Washington): 2023-07-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Hard', 'P', 'Washington', '2023-07-31', '2023-07-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '2023-07-31'
);

-- Montreal (Montreal): 2023-08-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Montreal', 'singles', 'Hard', 'P', 'Montreal', '2023-08-07', '2023-08-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Montreal'
    AND start_date = '2023-08-07'
);

-- Cincinnati (Cincinnati): 2023-08-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Hard', 'P', 'Cincinnati', '2023-08-14', '2023-08-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '2023-08-14'
);

-- Cleveland (Cleveland): 2023-08-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cleveland', 'singles', 'Hard', '125', 'Cleveland', '2023-08-21', '2023-08-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cleveland'
    AND start_date = '2023-08-21'
);

-- Us Open (Us Open): 2023-08-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Us Open', 'singles', 'Hard', 'G', 'Us Open', '2023-08-28', '2023-08-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Us Open'
    AND start_date = '2023-08-28'
);

-- Osaka (Osaka): 2023-09-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Osaka', 'singles', 'Hard', '125', 'Osaka', '2023-09-11', '2023-09-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Osaka'
    AND start_date = '2023-09-11'
);

-- San Diego (San Diego): 2023-09-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'P', 'San Diego', '2023-09-11', '2023-09-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '2023-09-11'
);

-- Guadalajara (Guadalajara): 2023-09-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guadalajara', 'singles', 'Hard', 'P', 'Guadalajara', '2023-09-18', '2023-09-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guadalajara'
    AND start_date = '2023-09-18'
);

-- Guangzhou (Guangzhou): 2023-09-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guangzhou', 'singles', 'Hard', '125', 'Guangzhou', '2023-09-18', '2023-09-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guangzhou'
    AND start_date = '2023-09-18'
);

-- Ningbo (Ningbo): 2023-09-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ningbo', 'singles', 'Hard', '125', 'Ningbo', '2023-09-25', '2023-09-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ningbo'
    AND start_date = '2023-09-25'
);

-- Tokyo (Tokyo): 2023-09-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Hard', 'P', 'Tokyo', '2023-09-25', '2023-09-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '2023-09-25'
);

-- Beijing (Beijing): 2023-10-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beijing', 'singles', 'Hard', 'P', 'Beijing', '2023-10-02', '2023-10-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beijing'
    AND start_date = '2023-10-02'
);

-- Hong Kong (Hong Kong): 2023-10-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hong Kong', 'singles', 'Hard', '125', 'Hong Kong', '2023-10-09', '2023-10-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hong Kong'
    AND start_date = '2023-10-09'
);

-- Seoul (Seoul): 2023-10-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seoul', 'singles', 'Hard', '125', 'Seoul', '2023-10-09', '2023-10-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seoul'
    AND start_date = '2023-10-09'
);

-- Zhengzhou (Zhengzhou): 2023-10-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zhengzhou', 'singles', 'Hard', 'P', 'Zhengzhou', '2023-10-09', '2023-10-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zhengzhou'
    AND start_date = '2023-10-09'
);

-- Cluj Napoca (Cluj Napoca): 2023-10-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cluj Napoca', 'singles', 'Hard', '125', 'Cluj Napoca', '2023-10-16', '2023-10-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cluj Napoca'
    AND start_date = '2023-10-16'
);

-- Monastir (Monastir): 2023-10-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monastir', 'singles', 'Hard', '125', 'Monastir', '2023-10-16', '2023-10-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monastir'
    AND start_date = '2023-10-16'
);

-- Nanchang (Nanchang): 2023-10-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nanchang', 'singles', 'Hard', '125', 'Nanchang', '2023-10-16', '2023-10-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nanchang'
    AND start_date = '2023-10-16'
);

-- Zhuhai (Zhuhai): 2023-10-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zhuhai', 'singles', 'Hard', 'F', 'Zhuhai', '2023-10-23', '2023-10-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zhuhai'
    AND start_date = '2023-10-23'
);

-- Cancun Finals (Cancun Finals): 2023-10-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cancun Finals', 'singles', 'Hard', 'F', 'Cancun Finals', '2023-10-30', '2023-10-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cancun Finals'
    AND start_date = '2023-10-30'
);

-- BJK Cup G1 RR: ARG vs BOL (FC 2023 G1 AM A M ARG BOL): 2023-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: ARG vs BOL', 'singles', 'Clay', 'D', 'FC 2023 G1 AM A M ARG BOL', '2023-04-12', '2023-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: ARG vs BOL'
    AND start_date = '2023-04-12'
);

-- BJK Cup G1 RR: ARG vs CHI (FC 2023 G1 AM A M ARG CHI): 2023-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: ARG vs CHI', 'singles', 'Clay', 'D', 'FC 2023 G1 AM A M ARG CHI', '2023-04-13', '2023-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: ARG vs CHI'
    AND start_date = '2023-04-13'
);

-- BJK Cup G1 RR: ARG vs COL (FC 2023 G1 AM A M ARG COL): 2023-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: ARG vs COL', 'singles', 'Clay', 'D', 'FC 2023 G1 AM A M ARG COL', '2023-04-15', '2023-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: ARG vs COL'
    AND start_date = '2023-04-15'
);

-- BJK Cup G1 RR: ARG vs GUA (FC 2023 G1 AM A M ARG GUA): 2023-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: ARG vs GUA', 'singles', 'Clay', 'D', 'FC 2023 G1 AM A M ARG GUA', '2023-04-11', '2023-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: ARG vs GUA'
    AND start_date = '2023-04-11'
);

-- BJK Cup G1 RR: ARG vs PER (FC 2023 G1 AM A M ARG PER): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: ARG vs PER', 'singles', 'Clay', 'D', 'FC 2023 G1 AM A M ARG PER', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: ARG vs PER'
    AND start_date = '2023-04-14'
);

-- BJK Cup G1 RR: BOL vs GUA (FC 2023 G1 AM A M BOL GUA): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: BOL vs GUA', 'singles', 'Clay', 'D', 'FC 2023 G1 AM A M BOL GUA', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: BOL vs GUA'
    AND start_date = '2023-04-14'
);

-- BJK Cup G1 RR: CHI vs BOL (FC 2023 G1 AM A M CHI BOL): 2023-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CHI vs BOL', 'singles', 'Clay', 'D', 'FC 2023 G1 AM A M CHI BOL', '2023-04-15', '2023-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CHI vs BOL'
    AND start_date = '2023-04-15'
);

-- BJK Cup G1 RR: CHI vs GUA (FC 2023 G1 AM A M CHI GUA): 2023-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CHI vs GUA', 'singles', 'Clay', 'D', 'FC 2023 G1 AM A M CHI GUA', '2023-04-12', '2023-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CHI vs GUA'
    AND start_date = '2023-04-12'
);

-- BJK Cup G1 RR: CHI vs PER (FC 2023 G1 AM A M CHI PER): 2023-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CHI vs PER', 'singles', 'Clay', 'D', 'FC 2023 G1 AM A M CHI PER', '2023-04-11', '2023-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CHI vs PER'
    AND start_date = '2023-04-11'
);

-- BJK Cup G1 RR: COL vs BOL (FC 2023 G1 AM A M COL BOL): 2023-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: COL vs BOL', 'singles', 'Clay', 'D', 'FC 2023 G1 AM A M COL BOL', '2023-04-11', '2023-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: COL vs BOL'
    AND start_date = '2023-04-11'
);

-- BJK Cup G1 RR: COL vs CHI (FC 2023 G1 AM A M COL CHI): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: COL vs CHI', 'singles', 'Clay', 'D', 'FC 2023 G1 AM A M COL CHI', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: COL vs CHI'
    AND start_date = '2023-04-14'
);

-- BJK Cup G1 RR: COL vs GUA (FC 2023 G1 AM A M COL GUA): 2023-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: COL vs GUA', 'singles', 'Clay', 'D', 'FC 2023 G1 AM A M COL GUA', '2023-04-13', '2023-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: COL vs GUA'
    AND start_date = '2023-04-13'
);

-- BJK Cup G1 RR: COL vs PER (FC 2023 G1 AM A M COL PER): 2023-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: COL vs PER', 'singles', 'Clay', 'D', 'FC 2023 G1 AM A M COL PER', '2023-04-12', '2023-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: COL vs PER'
    AND start_date = '2023-04-12'
);

-- BJK Cup G1 RR: PER vs BOL (FC 2023 G1 AM A M PER BOL): 2023-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: PER vs BOL', 'singles', 'Clay', 'D', 'FC 2023 G1 AM A M PER BOL', '2023-04-13', '2023-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: PER vs BOL'
    AND start_date = '2023-04-13'
);

-- BJK Cup G1 RR: PER vs GUA (FC 2023 G1 AM A M PER GUA): 2023-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: PER vs GUA', 'singles', 'Clay', 'D', 'FC 2023 G1 AM A M PER GUA', '2023-04-15', '2023-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: PER vs GUA'
    AND start_date = '2023-04-15'
);

-- BJK Cup G1 RR: CHN vs IND (FC 2023 G1 AO A M CHN IND): 2023-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CHN vs IND', 'singles', 'Hard', 'D', 'FC 2023 G1 AO A M CHN IND', '2023-04-13', '2023-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CHN vs IND'
    AND start_date = '2023-04-13'
);

-- BJK Cup G1 RR: CHN vs KOR (FC 2023 G1 AO A M CHN KOR): 2023-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CHN vs KOR', 'singles', 'Hard', 'D', 'FC 2023 G1 AO A M CHN KOR', '2023-04-12', '2023-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CHN vs KOR'
    AND start_date = '2023-04-12'
);

-- BJK Cup G1 RR: CHN vs THA (FC 2023 G1 AO A M CHN THA): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CHN vs THA', 'singles', 'Hard', 'D', 'FC 2023 G1 AO A M CHN THA', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CHN vs THA'
    AND start_date = '2023-04-14'
);

-- BJK Cup G1 RR: CHN vs UZB (FC 2023 G1 AO A M CHN UZB): 2023-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CHN vs UZB', 'singles', 'Hard', 'D', 'FC 2023 G1 AO A M CHN UZB', '2023-04-11', '2023-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CHN vs UZB'
    AND start_date = '2023-04-11'
);

-- BJK Cup G1 RR: IND vs KOR (FC 2023 G1 AO A M IND KOR): 2023-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: IND vs KOR', 'singles', 'Hard', 'D', 'FC 2023 G1 AO A M IND KOR', '2023-04-15', '2023-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: IND vs KOR'
    AND start_date = '2023-04-15'
);

-- BJK Cup G1 RR: IND vs THA (FC 2023 G1 AO A M IND THA): 2023-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: IND vs THA', 'singles', 'Hard', 'D', 'FC 2023 G1 AO A M IND THA', '2023-04-11', '2023-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: IND vs THA'
    AND start_date = '2023-04-11'
);

-- BJK Cup G1 RR: IND vs UZB (FC 2023 G1 AO A M IND UZB): 2023-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: IND vs UZB', 'singles', 'Hard', 'D', 'FC 2023 G1 AO A M IND UZB', '2023-04-12', '2023-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: IND vs UZB'
    AND start_date = '2023-04-12'
);

-- BJK Cup G1 RR: JPN vs CHN (FC 2023 G1 AO A M JPN CHN): 2023-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: JPN vs CHN', 'singles', 'Hard', 'D', 'FC 2023 G1 AO A M JPN CHN', '2023-04-15', '2023-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: JPN vs CHN'
    AND start_date = '2023-04-15'
);

-- BJK Cup G1 RR: JPN vs IND (FC 2023 G1 AO A M JPN IND): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: JPN vs IND', 'singles', 'Hard', 'D', 'FC 2023 G1 AO A M JPN IND', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: JPN vs IND'
    AND start_date = '2023-04-14'
);

-- BJK Cup G1 RR: JPN vs KOR (FC 2023 G1 AO A M JPN KOR): 2023-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: JPN vs KOR', 'singles', 'Hard', 'D', 'FC 2023 G1 AO A M JPN KOR', '2023-04-11', '2023-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: JPN vs KOR'
    AND start_date = '2023-04-11'
);

-- BJK Cup G1 RR: JPN vs THA (FC 2023 G1 AO A M JPN THA): 2023-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: JPN vs THA', 'singles', 'Hard', 'D', 'FC 2023 G1 AO A M JPN THA', '2023-04-12', '2023-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: JPN vs THA'
    AND start_date = '2023-04-12'
);

-- BJK Cup G1 RR: JPN vs UZB (FC 2023 G1 AO A M JPN UZB): 2023-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: JPN vs UZB', 'singles', 'Hard', 'D', 'FC 2023 G1 AO A M JPN UZB', '2023-04-13', '2023-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: JPN vs UZB'
    AND start_date = '2023-04-13'
);

-- BJK Cup G1 RR: KOR vs THA (FC 2023 G1 AO A M KOR THA): 2023-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: KOR vs THA', 'singles', 'Hard', 'D', 'FC 2023 G1 AO A M KOR THA', '2023-04-13', '2023-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: KOR vs THA'
    AND start_date = '2023-04-13'
);

-- BJK Cup G1 RR: KOR vs UZB (FC 2023 G1 AO A M KOR UZB): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: KOR vs UZB', 'singles', 'Hard', 'D', 'FC 2023 G1 AO A M KOR UZB', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: KOR vs UZB'
    AND start_date = '2023-04-14'
);

-- BJK Cup G1 RR: UZB vs THA (FC 2023 G1 AO A M UZB THA): 2023-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: UZB vs THA', 'singles', 'Hard', 'D', 'FC 2023 G1 AO A M UZB THA', '2023-04-15', '2023-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: UZB vs THA'
    AND start_date = '2023-04-15'
);

-- BJK Cup G1 RR: HUN vs EGY (FC 2023 G1 EPA A M HUN EGY): 2023-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: HUN vs EGY', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA A M HUN EGY', '2023-04-11', '2023-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: HUN vs EGY'
    AND start_date = '2023-04-11'
);

-- BJK Cup G1 RR: HUN vs NED (FC 2023 G1 EPA A M HUN NED): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: HUN vs NED', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA A M HUN NED', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: HUN vs NED'
    AND start_date = '2023-04-14'
);

-- BJK Cup G1 RR: HUN vs TUR (FC 2023 G1 EPA A M HUN TUR): 2023-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: HUN vs TUR', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA A M HUN TUR', '2023-04-12', '2023-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: HUN vs TUR'
    AND start_date = '2023-04-12'
);

-- BJK Cup G1 RR: LAT vs EGY (FC 2023 G1 EPA A M LAT EGY): 2023-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: LAT vs EGY', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA A M LAT EGY', '2023-04-12', '2023-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: LAT vs EGY'
    AND start_date = '2023-04-12'
);

-- BJK Cup G1 RR: LAT vs HUN (FC 2023 G1 EPA A M LAT HUN): 2023-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: LAT vs HUN', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA A M LAT HUN', '2023-04-13', '2023-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: LAT vs HUN'
    AND start_date = '2023-04-13'
);

-- BJK Cup G1 RR: LAT vs NED (FC 2023 G1 EPA A M LAT NED): 2023-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: LAT vs NED', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA A M LAT NED', '2023-04-10', '2023-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: LAT vs NED'
    AND start_date = '2023-04-10'
);

-- BJK Cup G1 RR: LAT vs TUR (FC 2023 G1 EPA A M LAT TUR): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: LAT vs TUR', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA A M LAT TUR', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: LAT vs TUR'
    AND start_date = '2023-04-14'
);

-- BJK Cup G1 RR: NED vs EGY (FC 2023 G1 EPA A M NED EGY): 2023-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: NED vs EGY', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA A M NED EGY', '2023-04-13', '2023-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: NED vs EGY'
    AND start_date = '2023-04-13'
);

-- BJK Cup G1 RR: TUR vs EGY (FC 2023 G1 EPA A M TUR EGY): 2023-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: TUR vs EGY', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA A M TUR EGY', '2023-04-10', '2023-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: TUR vs EGY'
    AND start_date = '2023-04-10'
);

-- BJK Cup G1 RR: TUR vs NED (FC 2023 G1 EPA A M TUR NED): 2023-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: TUR vs NED', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA A M TUR NED', '2023-04-11', '2023-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: TUR vs NED'
    AND start_date = '2023-04-11'
);

-- BJK Cup G1 RR: BUL vs DEN (FC 2023 G1 EPA B M BUL DEN): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: BUL vs DEN', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA B M BUL DEN', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: BUL vs DEN'
    AND start_date = '2023-04-14'
);

-- BJK Cup G1 RR: BUL vs NOR (FC 2023 G1 EPA B M BUL NOR): 2023-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: BUL vs NOR', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA B M BUL NOR', '2023-04-13', '2023-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: BUL vs NOR'
    AND start_date = '2023-04-13'
);

-- BJK Cup G1 RR: CRO vs BUL (FC 2023 G1 EPA B M CRO BUL): 2023-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CRO vs BUL', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA B M CRO BUL', '2023-04-11', '2023-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CRO vs BUL'
    AND start_date = '2023-04-11'
);

-- BJK Cup G1 RR: CRO vs DEN (FC 2023 G1 EPA B M CRO DEN): 2023-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CRO vs DEN', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA B M CRO DEN', '2023-04-10', '2023-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CRO vs DEN'
    AND start_date = '2023-04-10'
);

-- BJK Cup G1 RR: CRO vs NOR (FC 2023 G1 EPA B M CRO NOR): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CRO vs NOR', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA B M CRO NOR', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CRO vs NOR'
    AND start_date = '2023-04-14'
);

-- BJK Cup G1 RR: DEN vs NOR (FC 2023 G1 EPA B M DEN NOR): 2023-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: DEN vs NOR', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA B M DEN NOR', '2023-04-12', '2023-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: DEN vs NOR'
    AND start_date = '2023-04-12'
);

-- BJK Cup G1 RR: SRB vs BUL (FC 2023 G1 EPA B M SRB BUL): 2023-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SRB vs BUL', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA B M SRB BUL', '2023-04-10', '2023-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SRB vs BUL'
    AND start_date = '2023-04-10'
);

-- BJK Cup G1 RR: SRB vs CRO (FC 2023 G1 EPA B M SRB CRO): 2023-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SRB vs CRO', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA B M SRB CRO', '2023-04-12', '2023-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SRB vs CRO'
    AND start_date = '2023-04-12'
);

-- BJK Cup G1 RR: SRB vs DEN (FC 2023 G1 EPA B M SRB DEN): 2023-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SRB vs DEN', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA B M SRB DEN', '2023-04-13', '2023-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SRB vs DEN'
    AND start_date = '2023-04-13'
);

-- BJK Cup G1 RR: SRB vs NOR (FC 2023 G1 EPA B M SRB NOR): 2023-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SRB vs NOR', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA B M SRB NOR', '2023-04-11', '2023-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SRB vs NOR'
    AND start_date = '2023-04-11'
);

-- BJK Cup G1 RR: SRB vs SWE (FC 2023 G1 EPA B M SRB SWE): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SRB vs SWE', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA B M SRB SWE', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SRB vs SWE'
    AND start_date = '2023-04-14'
);

-- BJK Cup G1 RR: SWE vs BUL (FC 2023 G1 EPA B M SWE BUL): 2023-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SWE vs BUL', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA B M SWE BUL', '2023-04-12', '2023-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SWE vs BUL'
    AND start_date = '2023-04-12'
);

-- BJK Cup G1 RR: SWE vs CRO (FC 2023 G1 EPA B M SWE CRO): 2023-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SWE vs CRO', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA B M SWE CRO', '2023-04-13', '2023-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SWE vs CRO'
    AND start_date = '2023-04-13'
);

-- BJK Cup G1 RR: SWE vs DEN (FC 2023 G1 EPA B M SWE DEN): 2023-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SWE vs DEN', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA B M SWE DEN', '2023-04-11', '2023-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SWE vs DEN'
    AND start_date = '2023-04-11'
);

-- BJK Cup G1 RR: SWE vs NOR (FC 2023 G1 EPA B M SWE NOR): 2023-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SWE vs NOR', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA B M SWE NOR', '2023-04-10', '2023-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SWE vs NOR'
    AND start_date = '2023-04-10'
);

-- BJK Cup G1 PO: HUN vs SWE (FC 2023 G1 EPA PO HUN SWE): 2023-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 PO: HUN vs SWE', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA PO HUN SWE', '2023-04-15', '2023-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 PO: HUN vs SWE'
    AND start_date = '2023-04-15'
);

-- BJK Cup G1 PM: TUR vs BUL (FC 2023 G1 EPA PP5 6 TUR BUL): 2023-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 PM: TUR vs BUL', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA PP5 6 TUR BUL', '2023-04-15', '2023-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 PM: TUR vs BUL'
    AND start_date = '2023-04-15'
);

-- BJK Cup G1 PM: LAT vs NOR (FC 2023 G1 EPA PP7 8 LAT NOR): 2023-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 PM: LAT vs NOR', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA PP7 8 LAT NOR', '2023-04-15', '2023-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 PM: LAT vs NOR'
    AND start_date = '2023-04-15'
);

-- BJK Cup G1 PPO: NED vs SRB (FC 2023 G1 EPA PPO NED SRB): 2023-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 PPO: NED vs SRB', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA PPO NED SRB', '2023-04-15', '2023-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 PPO: NED vs SRB'
    AND start_date = '2023-04-15'
);

-- BJK Cup G1 REL: EGY vs DEN (FC 2023 G1 EPA REL EGY DEN): 2023-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 REL: EGY vs DEN', 'singles', 'Clay', 'D', 'FC 2023 G1 EPA REL EGY DEN', '2023-04-15', '2023-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 REL: EGY vs DEN'
    AND start_date = '2023-04-15'
);

-- BJK Cup G2 RR: BIH vs MLT (FC 2023 G2 EPA A M BIH MLT): 2023-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: BIH vs MLT', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA A M BIH MLT', '2023-04-10', '2023-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: BIH vs MLT'
    AND start_date = '2023-04-10'
);

-- BJK Cup G2 RR: BIH vs POR (FC 2023 G2 EPA A M BIH POR): 2023-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: BIH vs POR', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA A M BIH POR', '2023-04-12', '2023-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: BIH vs POR'
    AND start_date = '2023-04-12'
);

-- BJK Cup G2 RR: GRE vs BIH (FC 2023 G2 EPA A M GRE BIH): 2023-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: GRE vs BIH', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA A M GRE BIH', '2023-04-13', '2023-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: GRE vs BIH'
    AND start_date = '2023-04-13'
);

-- BJK Cup G2 RR: GRE vs ISR (FC 2023 G2 EPA A M GRE ISR): 2023-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: GRE vs ISR', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA A M GRE ISR', '2023-04-11', '2023-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: GRE vs ISR'
    AND start_date = '2023-04-11'
);

-- BJK Cup G2 RR: GRE vs MLT (FC 2023 G2 EPA A M GRE MLT): 2023-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: GRE vs MLT', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA A M GRE MLT', '2023-04-12', '2023-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: GRE vs MLT'
    AND start_date = '2023-04-12'
);

-- BJK Cup G2 RR: GRE vs POR (FC 2023 G2 EPA A M GRE POR): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: GRE vs POR', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA A M GRE POR', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: GRE vs POR'
    AND start_date = '2023-04-14'
);

-- BJK Cup G2 RR: ISR vs BIH (FC 2023 G2 EPA A M ISR BIH): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: ISR vs BIH', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA A M ISR BIH', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: ISR vs BIH'
    AND start_date = '2023-04-14'
);

-- BJK Cup G2 RR: ISR vs MLT (FC 2023 G2 EPA A M ISR MLT): 2023-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: ISR vs MLT', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA A M ISR MLT', '2023-04-13', '2023-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: ISR vs MLT'
    AND start_date = '2023-04-13'
);

-- BJK Cup G2 RR: ISR vs POR (FC 2023 G2 EPA A M ISR POR): 2023-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: ISR vs POR', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA A M ISR POR', '2023-04-10', '2023-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: ISR vs POR'
    AND start_date = '2023-04-10'
);

-- BJK Cup G2 RR: POR vs MLT (FC 2023 G2 EPA A M POR MLT): 2023-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: POR vs MLT', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA A M POR MLT', '2023-04-11', '2023-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: POR vs MLT'
    AND start_date = '2023-04-11'
);

-- BJK Cup G2 RR: EST vs GEO (FC 2023 G2 EPA B M EST GEO): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: EST vs GEO', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA B M EST GEO', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: EST vs GEO'
    AND start_date = '2023-04-14'
);

-- BJK Cup G2 RR: EST vs IRL (FC 2023 G2 EPA B M EST IRL): 2023-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: EST vs IRL', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA B M EST IRL', '2023-04-12', '2023-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: EST vs IRL'
    AND start_date = '2023-04-12'
);

-- BJK Cup G2 RR: EST vs KOS (FC 2023 G2 EPA B M EST KOS): 2023-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: EST vs KOS', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA B M EST KOS', '2023-04-11', '2023-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: EST vs KOS'
    AND start_date = '2023-04-11'
);

-- BJK Cup G2 RR: EST vs RSA (FC 2023 G2 EPA B M EST RSA): 2023-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: EST vs RSA', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA B M EST RSA', '2023-04-10', '2023-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: EST vs RSA'
    AND start_date = '2023-04-10'
);

-- BJK Cup G2 RR: GEO vs IRL (FC 2023 G2 EPA B M GEO IRL): 2023-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: GEO vs IRL', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA B M GEO IRL', '2023-04-10', '2023-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: GEO vs IRL'
    AND start_date = '2023-04-10'
);

-- BJK Cup G2 RR: GEO vs KOS (FC 2023 G2 EPA B M GEO KOS): 2023-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: GEO vs KOS', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA B M GEO KOS', '2023-04-13', '2023-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: GEO vs KOS'
    AND start_date = '2023-04-13'
);

-- BJK Cup G2 RR: GEO vs RSA (FC 2023 G2 EPA B M GEO RSA): 2023-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: GEO vs RSA', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA B M GEO RSA', '2023-04-11', '2023-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: GEO vs RSA'
    AND start_date = '2023-04-11'
);

-- BJK Cup G2 RR: IRL vs KOS (FC 2023 G2 EPA B M IRL KOS): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: IRL vs KOS', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA B M IRL KOS', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: IRL vs KOS'
    AND start_date = '2023-04-14'
);

-- BJK Cup G2 RR: IRL vs RSA (FC 2023 G2 EPA B M IRL RSA): 2023-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: IRL vs RSA', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA B M IRL RSA', '2023-04-13', '2023-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: IRL vs RSA'
    AND start_date = '2023-04-13'
);

-- BJK Cup G2 RR: LTU vs EST (FC 2023 G2 EPA B M LTU EST): 2023-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: LTU vs EST', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA B M LTU EST', '2023-04-13', '2023-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: LTU vs EST'
    AND start_date = '2023-04-13'
);

-- BJK Cup G2 RR: LTU vs GEO (FC 2023 G2 EPA B M LTU GEO): 2023-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: LTU vs GEO', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA B M LTU GEO', '2023-04-12', '2023-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: LTU vs GEO'
    AND start_date = '2023-04-12'
);

-- BJK Cup G2 RR: LTU vs IRL (FC 2023 G2 EPA B M LTU IRL): 2023-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: LTU vs IRL', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA B M LTU IRL', '2023-04-11', '2023-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: LTU vs IRL'
    AND start_date = '2023-04-11'
);

-- BJK Cup G2 RR: LTU vs KOS (FC 2023 G2 EPA B M LTU KOS): 2023-04-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: LTU vs KOS', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA B M LTU KOS', '2023-04-10', '2023-04-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: LTU vs KOS'
    AND start_date = '2023-04-10'
);

-- BJK Cup G2 RR: LTU vs RSA (FC 2023 G2 EPA B M LTU RSA): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: LTU vs RSA', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA B M LTU RSA', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: LTU vs RSA'
    AND start_date = '2023-04-14'
);

-- BJK Cup G2 RR: RSA vs KOS (FC 2023 G2 EPA B M RSA KOS): 2023-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: RSA vs KOS', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA B M RSA KOS', '2023-04-12', '2023-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: RSA vs KOS'
    AND start_date = '2023-04-12'
);

-- BJK Cup G2 PM: BIH vs KOS (FC 2023 G2 EPA PP5 8 BIH KOS): 2023-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 PM: BIH vs KOS', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA PP5 8 BIH KOS', '2023-04-15', '2023-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 PM: BIH vs KOS'
    AND start_date = '2023-04-15'
);

-- BJK Cup G2 PM: LTU vs ISR (FC 2023 G2 EPA PP5 8 LTU ISR): 2023-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 PM: LTU vs ISR', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA PP5 8 LTU ISR', '2023-04-15', '2023-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 PM: LTU vs ISR'
    AND start_date = '2023-04-15'
);

-- BJK Cup G2 PPO: EST vs GRE (FC 2023 G2 EPA PPO EST GRE): 2023-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 PPO: EST vs GRE', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA PPO EST GRE', '2023-04-15', '2023-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 PPO: EST vs GRE'
    AND start_date = '2023-04-15'
);

-- BJK Cup G2 PPO: POR vs GEO (FC 2023 G2 EPA PPO POR GEO): 2023-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 PPO: POR vs GEO', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA PPO POR GEO', '2023-04-15', '2023-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 PPO: POR vs GEO'
    AND start_date = '2023-04-15'
);

-- BJK Cup G2 REL: MLT vs RSA (FC 2023 G2 EPA REL MLT RSA): 2023-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 REL: MLT vs RSA', 'singles', 'Clay', 'D', 'FC 2023 G2 EPA REL MLT RSA', '2023-04-15', '2023-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 REL: MLT vs RSA'
    AND start_date = '2023-04-15'
);

-- BJK Cup QLS R1: CAN vs BEL (FC 2023 QLS M CAN BEL): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup QLS R1: CAN vs BEL', 'singles', 'Hard', 'D', 'FC 2023 QLS M CAN BEL', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup QLS R1: CAN vs BEL'
    AND start_date = '2023-04-14'
);

-- BJK Cup QLS R1: CZE vs UKR (FC 2023 QLS M CZE UKR): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup QLS R1: CZE vs UKR', 'singles', 'Clay', 'D', 'FC 2023 QLS M CZE UKR', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup QLS R1: CZE vs UKR'
    AND start_date = '2023-04-14'
);

-- BJK Cup QLS R1: ESP vs MEX (FC 2023 QLS M ESP MEX): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup QLS R1: ESP vs MEX', 'singles', 'Clay', 'D', 'FC 2023 QLS M ESP MEX', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup QLS R1: ESP vs MEX'
    AND start_date = '2023-04-14'
);

-- BJK Cup QLS R1: FRA vs GBR (FC 2023 QLS M FRA GBR): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup QLS R1: FRA vs GBR', 'singles', 'Hard', 'D', 'FC 2023 QLS M FRA GBR', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup QLS R1: FRA vs GBR'
    AND start_date = '2023-04-14'
);

-- BJK Cup QLS R1: GER vs BRA (FC 2023 QLS M GER BRA): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup QLS R1: GER vs BRA', 'singles', 'Clay', 'D', 'FC 2023 QLS M GER BRA', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup QLS R1: GER vs BRA'
    AND start_date = '2023-04-14'
);

-- BJK Cup QLS R1: KAZ vs POL (FC 2023 QLS M KAZ POL): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup QLS R1: KAZ vs POL', 'singles', 'Clay', 'D', 'FC 2023 QLS M KAZ POL', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup QLS R1: KAZ vs POL'
    AND start_date = '2023-04-14'
);

-- BJK Cup QLS R1: ROU vs SLO (FC 2023 QLS M ROU SLO): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup QLS R1: ROU vs SLO', 'singles', 'Clay', 'D', 'FC 2023 QLS M ROU SLO', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup QLS R1: ROU vs SLO'
    AND start_date = '2023-04-14'
);

-- BJK Cup QLS R1: SVK vs ITA (FC 2023 QLS M SVK ITA): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup QLS R1: SVK vs ITA', 'singles', 'Hard', 'D', 'FC 2023 QLS M SVK ITA', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup QLS R1: SVK vs ITA'
    AND start_date = '2023-04-14'
);

-- BJK Cup QLS R1: USA vs AUT (FC 2023 QLS M USA AUT): 2023-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup QLS R1: USA vs AUT', 'singles', 'Hard', 'D', 'FC 2023 QLS M USA AUT', '2023-04-14', '2023-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup QLS R1: USA vs AUT'
    AND start_date = '2023-04-14'
);

-- BJK Cup Finals (FC 2023): 2023-11-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals', 'singles', 'Hard', 'D', 'FC 2023', '2023-11-07', '2023-11-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals'
    AND start_date = '2023-11-07'
);

-- BJK Cup Playoffs (FC 2023): 2023-11-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs', 'singles', 'Hard', 'D', 'FC 2023', '2023-11-10', '2023-11-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs'
    AND start_date = '2023-11-10'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28883, 27997, '6-4 6-2', '2023-01-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39988, 27148, '6-3 6-2', '2023-01-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 41875, 27997, '6-2 6-2', '2023-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28192, 27148, '6-4 6-2', '2023-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 31818, 28883, '6-3 6-7(4) 7-5', '2023-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 29923, 39988, '6-2 6-3', '2023-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27078, 31818, '6-3 6-3', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28133, 28028, '6-2 6-0', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28883, 41875, '6-2 6-4', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 39988, 28192, '6-1 6-2', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 36808, 27997, '6-2 6-0', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 40571, 27148, '2-6 6-3 6-4', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 36251, 31818, '6-1 7-5', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 28133, 27950, '7-5 2-6 6-3', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28129, 31818, '6-3 6-2', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28133, 28217, 28133, '3-6 6-4 6-1', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41095, 36251, '6-4 3-6 6-0', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 28217, 27950, '6-1 3-6 6-3', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28034, 41875, '6-3 7-6(3)', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 39054, 28192, '5-7 6-4 6-1', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27238, 41875, '6-1 6-3', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 40521, 28192, '6-2 6-1', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27238, 28034, '7-6(0) 6-3', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 40521, 39054, '6-3 6-2', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27225, 27997, '6-3 6-2', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 41427, 27148, '6-2 6-3', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27997, 27049, '7-6(6) 6-4', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39160, 27148, '6-4 6-3', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27225, 27049, '6-4 6-2', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 41427, 39160, '6-2 7-5', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48115, 41793, 48115, '6-2 6-2', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 39195, 28992, '6-1 6-3', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 36808, 37180, '6-7(6) 7-6(5) 6-1', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40571, 28992, 40571, '3-6 6-1 6-2', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 39195, 36808, '6-4 6-4', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40571, 37470, 40571, '6-4 6-3', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 28883, 31771, '6-2 6-0', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 31536, 39988, '6-0 6-2', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 40464, 28883, '7-5 3-6 6-4', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 31447, 39988, '6-2 7-5', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 40464, 31771, '6-4 6-2', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 31447, 31536, '6-3 6-4', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27078, 27143, '7-6(9) 6-4', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 26956, 28028, '6-4 6-3', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31937, 27143, '6-2 6-0', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 40133, 26956, '6-2 6-1', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 31937, 27078, '6-2 4-6 6-1', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40133, 28028, '6-0 6-4', '2023-01-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'United Cup' AND start_date = '2023-01-02' LIMIT 1),
  'United Cup'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 47842, 40073, '6-3 7-6(4)', '2023-01-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 27989, 47842, '6-3 1-6 6-3', '2023-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27122, 40073, '6-3 6-2', '2023-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41674, 27989, '7-6(5) 7-5', '2023-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 26987, 47842, '6-4 6-7(3) 7-6(6)', '2023-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 31897, 27122, '7-5 6-4', '2023-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40483, 40073, '6-3 7-5', '2023-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27043, 27989, '7-6(3) 6-1', '2023-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 40510, 41674, '6-7(5) 6-2 6-3', '2023-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 40435, 47842, '6-2 6-2', '2023-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 46527, 26987, '6-2 7-5', '2023-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 37062, 27122, '6-3 6-0', '2023-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40899, 31897, '6-4 6-0', '2023-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 26995, 40483, '6-0 6-4', '2023-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40172, 40073, '7-6(8) 7-6(3)', '2023-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 29059, 27043, '6-0 7-6(1)', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 40625, 41674, '6-1 3-6 6-4', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28918, 40510, '5-7 6-2 6-3', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 39611, 47842, '6-3 6-7(2) 6-3', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 37409, 40435, '4-6 6-3 6-3', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 37372, 26987, '7-6(9) 7-6(5)', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 29955, 46527, '6-1 4-6 7-6(7)', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27191, 37062, '6-1 6-3', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27132, 27122, '3-6 7-6(5) 6-1', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27998, 40899, '0-6 7-6(3) 6-1', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 41681, 31897, '6-3 6-0', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 31949, 40483, '4-6 6-3 6-2', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 31454, 26995, '4-6 6-1 6-4', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27062, 40172, '5-7 6-3 6-0', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2023-01-02' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39648, 46618, '6-1 6-1', '2023-01-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 29104, 46618, '6-0 6-2', '2023-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 29963, 39648, '6-3 6-3', '2023-01-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 28213, 46618, '6-3 6-2', '2023-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 39678, 29104, '6-3 6-2', '2023-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 45892, 29963, '6-4 6-2', '2023-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 39625, 39648, '7-6(4) 7-6(2)', '2023-01-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39079, 46618, '6-4 6-4', '2023-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 26277, 28213, '3-6 6-2 7-5', '2023-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 46569, 39678, '0-6 7-5 RET', '2023-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27145, 29104, '4-6 6-3 6-2', '2023-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 27135, 29963, '3-6 6-3 6-3', '2023-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 37343, 45892, '6-0 6-1', '2023-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 37346, 39625, '6-4 6-1', '2023-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 40549, 39648, '6-1 6-4', '2023-01-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39112, 46618, '6-4 6-1', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 41661, 39079, '7-6(6) 6-3', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 45990, 26277, '7-6(4) 6-2', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27012, 28213, '4-6 7-6(6) 6-4', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 36624, 39678, '6-4 6-4', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 47772, 46569, '4-6 6-4 6-2', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 39990, 27145, '6-2 6-1', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 37231, 29104, '6-1 6-4', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 39175, 27135, '6-3 7-6(3)', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 31653, 37343, '5-7 6-1 6-2', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 83615, 45892, '6-1 6-1', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 41544, 39625, '5-3 RET', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 29091, 37346, '6-2 4-6 6-4', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 46229, 40549, '6-4 4-6 7-5', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 27114, 39648, '6-3 7-6(5)', '2023-01-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2023-01-02' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 39611, 28034, '6-0 6-2', '2023-01-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31897, 28034, 'W/O', '2023-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37180, 39611, 'W/O', '2023-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27143, 28034, '6-2 3-6 6-4', '2023-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28918, 31897, '4-6 7-6(5) 6-1', '2023-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 31771, 37180, '7-6(5) 7-5', '2023-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27049, 39611, '6-3 7-6(3)', '2023-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 37230, 27143, '6-3 3-6 7-5', '2023-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40468, 28034, '6-3 6-3', '2023-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39054, 28918, '6-3 7-6(2)', '2023-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 31949, 31897, 'W/O', '2023-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 41681, 31771, '6-4 7-5', '2023-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 26995, 37180, '6-1 7-5', '2023-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 46527, 27049, '7-6(6) RET', '2023-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31781, 39611, '6-2 7-5', '2023-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 41242, 37230, '6-1 1-0 RET', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 37062, 40468, '6-3 6-4', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27998, 28034, '6-3 6-4', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27191, 28918, '6-2 6-4', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27028, 39054, '7-5 6-4', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 40625, 31949, '7-5 6-3', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 26987, 31897, '2-6 7-6(4) 6-4', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27043, 31771, '7-6(5) 6-1', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 40172, 41681, '7-5 6-3', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 29940, 26995, '6-2 6-2', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 29955, 37180, '6-4 6-3', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 40510, 27049, '6-3 7-5', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27132, 46527, '4-6 6-4 6-0', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27119, 31781, '6-2 7-6(3)', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2023-01-09' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 46229, 27145, '7-6(0) 6-2', '2023-01-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 40549, 27145, '6-3 6-3', '2023-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 39079, 46229, '7-5 4-6 6-1', '2023-01-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27238, 40549, '6-3 6-4', '2023-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 41661, 27145, '6-3 6-3', '2023-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 36624, 46229, '5-7 7-6(8) 6-4', '2023-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 37372, 39079, '4-6 6-3 6-1', '2023-01-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 39160, 40549, '7-5 6-4', '2023-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28992, 27238, '6-2 6-3', '2023-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 29963, 27145, '7-6(1) 6-3', '2023-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 27950, 41661, '7-5 4-6 6-3', '2023-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27225, 36624, '6-4 6-7(3) 6-4', '2023-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 36677, 46229, '6-2 6-1', '2023-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 39112, 37372, '4-6 6-3 6-3', '2023-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 28157, 39079, '6-2 6-3', '2023-01-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 37242, 39160, '7-6(2) 6-3', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 39988, 40549, '6-4 6-3', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 36415, 28992, '2-6 6-2 6-1', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 40435, 27238, '6-2 6-4', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27114, 27145, '6-2 6-2', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 39990, 29963, '6-7(2) 6-2 6-2', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 41793, 41661, '6-4 7-5', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 28192, 27950, '6-4 1-6 6-4', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27012, 36624, '6-4 6-4', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 31653, 27225, '5-7 6-1 6-2', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 31784, 36677, '6-3 6-1', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 26956, 46229, '6-4 6-2', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27135, 37372, '6-2 6-1', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 47398, 39112, '6-3 6-2', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 28213, 39079, '6-2 6-2', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 36251, 28157, '6-4 6-4', '2023-01-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2023-01-09' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 41427, 41875, '6-4 7-5', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 41439, 41314, '6-4 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 45857, 39239, '2-6 6-0 6-2', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 39160, 40899, '6-2 6-4', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 46229, 40510, '7-5 6-3', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 47426, 40748, '7-5 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27144, 39625, '6-2 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 40468, 28918, '7-5 5-7 6-4', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 31536, 41611, '7-5 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 41401, 28991, '7-5 6-7(8) 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 28065, 39917, '6-2 2-6 6-3', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 40564, 37062, '6-4 6-2', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 39175, 46527, '6-0 6-2', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 45941, 36624, '2-6 6-3 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 36866, 46569, '6-3 6-2', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37230, 46618, '6-1 6-4', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37242, 27997, '6-0 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 83615, 31454, '7-5 6-2', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41793, 46751, 41793, '7-5 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 41681, 41674, '6-3 6-4', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 64607, 31781, '6-3 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 47398, 41790, '6-3 6-4', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27064, 37372, '6-3 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27950, 27049, '7-6(3) 6-2', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 40549, 27148, '6-4 3-6 6-2', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 29940, 41661, '7-6(2) 6-4', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 31946, 31937, '6-0 6-3', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 39079, 26987, '6-4 7-6(3)', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 36808, 39054, '7-5 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27135, 28213, '6-2 6-4', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 27097, 49177, '7-6(6) 7-5', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31823, 31818, '6-1 6-4', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 39611, 45401, '6-1 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40122, 39112, 40122, '3-6 7-5 6-4', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27043, 27238, '2-6 6-4 6-3', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 41544, 27191, '6-1 6-3', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 31784, 27062, '6-1 4-6 6-0', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 29059, 27078, '6-3 6-4', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 27045, 45990, '6-3 6-2', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28157, 31897, '6-2 7-6(4)', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 37343, 29955, '6-2 6-3', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 36415, 28192, '7-5 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 45873, 29030, '6-1 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 29963, 31949, '6-2 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 41625, 27122, '3-6 7-6(1) 6-2', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 39988, 27225, '2-6 6-4 6-3', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 26956, 45892, '7-5 6-2', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 40213, 27143, '6-3 6-0', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31653, 40073, '6-1 6-4', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 41524, 27132, '6-4 6-3', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 29104, 27145, '1-6 7-5 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27998, 36251, '3-6 7-6(3) 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 28883, 29062, '6-3 6-2', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27028, 27958, '6-0 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 27012, 40435, '6-3 6-4', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 28129, 28034, '6-1 6-2', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 31771, 28992, '7-6(11) 6-2', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27114, 41242, '7-6(2) 6-4', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 46922, 28028, '6-2 2-6 7-6(7)', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 36677, 40172, '6-2 6-4', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 26995, 39569, '3-6 7-6(4) 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 40625, 47772, '6-0 6-4', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27119, 40483, '5-7 6-1 6-4', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 39990, 27989, '7-6(8) 4-6 6-1', '2023-01-16', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 41314, 41875, '6-2 6-3', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 40899, 39239, '2-6 7-6(7) 6-4', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40748, 40510, '6-2 6-1', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39625, 28918, '6-7(1) 6-2 7-6(6)', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 41611, 28991, '6-1 7-6(4)', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 39917, 37062, '7-6(5) 5-7 6-0', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 46527, 36624, '6-4 6-4', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 46569, 46618, '6-3 7-6(4)', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31454, 27997, '6-2 7-6(5)', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 41793, 41674, '6-2 6-1', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 41790, 31781, '6-4 6-1', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27049, 37372, '7-5 6-4', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 41661, 27148, '6-3 6-2', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31937, 26987, '6-1 6-0', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 39054, 28213, '6-2 6-2', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 49177, 31818, '3-6 7-5 6-3', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 40122, 45401, '6-3 6-1', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27238, 27191, '6-0 7-5', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27078, 27062, '6-3 6-3', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 31897, 45990, '6-4 2-6 6-2', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 29955, 28192, '3-6 6-3 6-4', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 29030, 31949, '1-6 6-2 6-3', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 27122, 27225, '5-7 7-5 6-3', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 45892, 27143, '7-6(5) 7-5', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27132, 40073, '6-3 6-1', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27145, 36251, '6-4 6-3', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 29062, 27958, '6-4 6-3', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40435, 28034, '7-6(3) 6-3', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 41242, 28992, '6-3 6-2', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40172, 28028, '6-3 6-0', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 39569, 47772, '6-3 6-2', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27989, 40483, '6-1 5-7 6-1', '2023-01-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39239, 41875, '6-0 6-1', '2023-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28918, 40510, '6-2 5-7 6-2', '2023-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 28991, 37062, '6-3 6-0', '2023-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 36624, 46618, '6-3 6-2', '2023-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 41674, 27997, '6-0 6-2', '2023-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 37372, 31781, '6-2 6-3', '2023-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27148, 26987, '1-6 6-2 6-1', '2023-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 31818, 28213, '7-6(3) 1-6 6-4', '2023-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 45401, 27191, '6-4 6-2', '2023-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 45990, 27062, '6-3 6-2', '2023-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 31949, 28192, '6-3 6-4', '2023-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27225, 27143, '1-6 6-3 6-3', '2023-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36251, 40073, '6-2 6-3', '2023-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27958, 28034, '6-2 7-5', '2023-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28992, 28028, '6-2 6-2', '2023-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 40483, 47772, '7-5 2-6 6-3', '2023-01-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 41875, 40510, '6-4 6-4', '2023-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 46618, 37062, '7-5 6-3', '2023-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31781, 27997, '7-5 6-2', '2023-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28213, 26987, '4-6 6-1 6-4', '2023-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27062, 27191, '6-0 6-4', '2023-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27143, 28192, '7-6(3) 6-4', '2023-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28034, 40073, '7-5 6-2', '2023-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 47772, 28028, '6-2 1-6 6-3', '2023-01-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37062, 40510, '6-2 6-4', '2023-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27997, 26987, '6-4 6-1', '2023-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27191, 28192, '6-3 7-5', '2023-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28028, 40073, '6-3 6-2', '2023-01-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 26987, 40510, '7-6(4) 6-3', '2023-01-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28192, 40073, '7-6(1) 6-2', '2023-01-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40510, 40073, '4-6 6-3 6-4', '2023-01-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2023-01-16' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27144, 28213, '6-4 6-4', '2023-01-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 40899, 27144, '7-5 4-0 RET', '2023-01-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 41661, 28213, '6-2 6-4', '2023-01-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 41674, 40899, '6-0 7-6(3)', '2023-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 39112, 27144, '6-1 6-1', '2023-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 39990, 28213, '6-2 6-2', '2023-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 27115, 41661, '6-3 6-7(6) 6-4', '2023-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 45960, 40899, '6-2 7-5', '2023-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 37231, 41674, '6-3 7-6(7)', '2023-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 40468, 27144, '6-0 6-7(3) 6-4', '2023-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 40564, 39112, '6-0 6-4', '2023-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 47772, 39990, '6-3 4-6 6-4', '2023-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 29823, 28213, '6-4 7-6(6)', '2023-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 39934, 41661, '6-3 6-3', '2023-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 29820, 27115, '6-3 5-7 6-4', '2023-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 36808, 40899, '6-3 6-4', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45960, 29062, 45960, '3-6 7-5 6-3', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 27972, 37231, '6-0 6-2', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 40843, 41674, '6-7(7) 6-3 6-0', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 46762, 40468, '6-1 6-1', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 29963, 27144, '6-3 4-6 6-4', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 45941, 40564, '6-3 6-7(3) 6-2', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 48762, 39112, '6-2 6-2', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 26847, 47772, '6-3 6-1', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 31821, 39990, '6-2 6-3', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29823, 36636, 29823, '6-3 4-6 6-3', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 41544, 28213, '4-6 6-3 6-0', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 40640, 41661, '6-2 6-2', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39934, 47804, 39934, '6-2 6-4', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29820, 37346, 29820, '6-4 1-6 6-4', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27238, 27115, '5-7 6-4 7-6(5)', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hua Hin' AND start_date = '2023-01-30' LIMIT 1),
  'Hua Hin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 27143, 45443, '7-6(7) 7-5', '2023-01-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 41314, 27143, '6-2 6-2', '2023-01-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 28157, 45443, '6-3 7-6(4)', '2023-01-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 36677, 27143, '7-5 7-5', '2023-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 47842, 41314, '6-4 7-6(3)', '2023-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 29104, 45443, '7-5 6-2', '2023-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 41242, 28157, '3-6 6-1 6-2', '2023-01-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27950, 27143, '2-6 6-0 6-1', '2023-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 48476, 36677, '6-2 6-3', '2023-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 41427, 41314, '7-6(5) 7-5', '2023-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 36415, 47842, '6-3 6-2', '2023-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 39917, 29104, '4-6 6-2 6-3', '2023-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 27078, 45443, '2-6 7-6(3) 6-2', '2023-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 41790, 41242, '6-4 4-6 6-3', '2023-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 27062, 28157, '6-2 6-0', '2023-01-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31653, 27143, '6-4 7-6(4)', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 36866, 27950, '6-2 6-4', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 39648, 36677, '6-3 6-2', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48476, 40549, 48476, '6-7(3) 6-4 4-0 RET', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 26956, 41314, '6-4 4-6 6-1', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 40866, 41427, '7-5 2-6 6-3', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 27998, 47842, '6-1 6-4', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 37480, 36415, '6-2 3-2 RET', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 29059, 29104, '6-1 6-4', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 28992, 39917, '6-4 6-4', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 37343, 45443, '6-3 5-7 6-4', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27069, 27078, '3-6 6-3 7-5', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 40982, 41242, '4-6 6-1 6-2', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 28065, 41790, '7-5 6-4', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 39175, 28157, '6-1 7-6(3)', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27012, 27062, '6-3 6-2', '2023-01-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2023-01-30' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40172, 28034, '1-6 7-6(8) 6-4', '2023-02-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 46527, 40172, '6-4 1-6 6-4', '2023-02-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31771, 28034, '6-2 6-3', '2023-02-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 39611, 46527, '6-1 6-2', '2023-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 31897, 40172, '6-3 6-3', '2023-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 40510, 31771, '3-6 6-3 6-2', '2023-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27132, 28034, '7-6(5) 6-2', '2023-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39054, 39611, '1-6 6-0 6-2', '2023-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 37062, 46527, '7-6(10) 6-1', '2023-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 36251, 31897, '6-1 7-5', '2023-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 31781, 40172, '7-5 7-6(6)', '2023-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27238, 31771, '6-4 6-7(5) 7-6(4)', '2023-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27191, 40510, '6-4 6-2', '2023-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 29955, 27132, '4-6 6-3 4-1 RET', '2023-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 41674, 28034, '6-4 7-5', '2023-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 40564, 39054, '6-3 7-6(5)', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27135, 46527, '6-3 6-3', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 28918, 37062, '7-5 1-6 7-5', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28883, 36251, '6-0 6-2', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 37346, 31781, '6-1 6-4', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 40435, 40172, '3-6 6-2 6-0', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 39160, 31771, '4-6 6-3 6-0', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 40899, 27238, '7-6(2) 6-2', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 29963, 27191, '6-1 6-3', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27062, 29955, '4-6 7-6(4) 6-4', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 45892, 27132, '6-4 6-7(5) 6-1', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27043, 41674, '6-2 1-6 6-2', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2023-02-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27078, 41242, '6-3 6-1', '2023-02-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 31818, 27078, '3-6 6-3 6-4', '2023-02-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 40483, 41242, '6-1 6-7(4) 6-3', '2023-02-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28028, 31818, '6-3 7-6(8)', '2023-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 46219, 27078, '6-4 7-5', '2023-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 29960, 41242, '2-6 6-4 6-1', '2023-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39175, 40483, '4-1 RET', '2023-02-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 45401, 31818, '6-4 6-2', '2023-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27012, 28028, '6-3 6-1', '2023-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 27958, 46219, '1-6 6-3 6-4', '2023-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27950, 27078, '6-4 6-7(5) 7-6(3)', '2023-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 41427, 41242, '7-5 3-6 6-3', '2023-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 37372, 29960, '6-3 7-5', '2023-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 45857, 39175, '6-4 3-6 6-3', '2023-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39648, 40483, '6-1 6-1', '2023-02-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28992, 31818, '6-1 7-6(6)', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 40549, 45401, '7-5 7-5', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 37343, 27012, '7-6(2) 6-2', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 36866, 28028, '7-6(4) 6-1', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 27122, 46219, '6-1 6-2', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 37242, 27958, '6-1 6-2', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 47842, 27950, '7-6(3) 6-2', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 40982, 27078, '6-1 7-5', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 39988, 41242, '2-6 6-3 6-4', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 39079, 41427, '2-6 6-3 6-4', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 27035, 29960, '6-2 6-4', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 45443, 37372, '6-2 7-5', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 36624, 39175, '6-2 7-6(5)', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 41401, 45857, '6-4 7-6(5)', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28129, 40483, '6-3 6-3', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 31949, 39648, '4-6 6-1 7-6(6)', '2023-02-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2023-02-06' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27997, 41875, '6-3 6-0', '2023-02-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31897, 41875, '6-0 6-1', '2023-02-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31818, 27997, '6-2 4-6 6-1', '2023-02-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28034, 41875, 'W/O', '2023-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 46618, 31897, '6-2 3-6 6-1', '2023-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27143, 31818, '6-2 6-7(5) 7-6(5)', '2023-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31771, 27997, '6-3 6-2', '2023-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28918, 41875, '6-0 6-1', '2023-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26987, 28034, '1-6 7-6(4) 6-4', '2023-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27049, 46618, '6-3 7-6(6)', '2023-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39079, 31897, '6-2 7-5', '2023-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31949, 31818, '6-3 6-2', '2023-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 39625, 27143, '6-7(3) 7-5 6-4', '2023-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 39611, 31771, '6-3 7-6(7)', '2023-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37062, 27997, '6-2 2-6 7-5', '2023-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 36251, 28918, '6-4 7-6(6)', '2023-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 39527, 26987, '6-1 6-1', '2023-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 28129, 28034, '6-0 6-1', '2023-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27062, 27049, '7-5 6-2', '2023-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 40172, 39079, '6-3 6-1', '2023-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 31781, 31897, '6-4 3-6 7-6(5)', '2023-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 46527, 31818, '6-2 3-6 6-3', '2023-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27191, 31949, '6-1 6-2', '2023-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 28883, 39625, '6-2 6-2', '2023-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27135, 39611, '7-6(5) 6-2', '2023-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 37180, 31771, '7-6(6) 6-3', '2023-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27148, 37062, '7-5 6-2', '2023-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2023-02-13' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 41875, 31781, '6-4 6-2', '2023-02-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46618, 41875, '6-4 6-2', '2023-02-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27997, 31781, '6-1 5-7 6-0', '2023-02-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27191, 41875, 'W/O', '2023-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27148, 46618, '6-2 7-5', '2023-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 39625, 27997, 'W/O', '2023-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 40073, 31781, '0-6 7-6(2) 6-1', '2023-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40172, 41875, '6-1 6-0', '2023-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 37372, 27191, '7-5 6-7(6) 6-2', '2023-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26987, 27148, '6-2 6-1', '2023-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40510, 46618, 'W/O', '2023-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 28034, 39625, '6-1 6-4', '2023-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28065, 27997, '6-4 6-3', '2023-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27049, 31781, '6-3 6-2', '2023-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 37062, 40073, '2-6 6-1 6-1', '2023-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 45892, 41875, '6-1 6-1', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 46527, 40172, 'W/O', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 40564, 37372, '5-7 6-2 6-3', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31818, 27191, '6-1 6-2', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27143, 27148, '7-5 6-4', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 41681, 26987, '4-6 6-4 7-6(5)', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39160, 40510, '7-5 6-2', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31454, 46618, '6-0 6-4', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 41674, 28034, '6-7(7) 7-6(5) 6-4', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27043, 39625, '6-4 7-6(4)', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27132, 28065, '7-6(3) 6-3', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28129, 27997, '6-2 5-7 6-1', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 39611, 31781, '6-4 4-6 7-5', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27238, 27049, '6-4 6-4', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 47772, 37062, '6-2 6-0', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27145, 40073, '6-0 6-1', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 37343, 45892, '6-4 6-2', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27062, 46527, '6-3 6-1', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 37180, 40172, '6-7(3) 7-6(5) 6-4', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 31897, 37372, '6-3 5-7 7-5', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 26956, 40564, '6-2 6-3', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 40483, 27191, '6-3 6-4', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 36677, 27148, '6-1 6-1', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 26858, 41681, '6-3 6-2', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27028, 26987, '6-3 7-5', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40899, 40510, '6-3 6-4', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 39079, 39160, '6-1 6-1', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 39648, 31454, '2-6 6-4 6-4', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 39527, 41674, '4-6 6-4 6-2', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 36624, 39625, '6-1 6-4', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 31771, 27043, '4-6 7-6(7) 7-5', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 40435, 27132, '6-4 6-4', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27225, 28065, '7-5 6-3', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 26995, 28129, '6-3 6-1', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27122, 31781, '6-4 6-2', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27078, 27238, '6-4 0-6 6-2', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28883, 27049, '6-2 6-1', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 40819, 37062, '6-1 6-4', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 28918, 47772, '6-3 6-4', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 39054, 27145, '6-4 4-6 6-3', '2023-02-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2023-02-20' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28019, 27958, '7-6(3) 1-6 6-2', '2023-02-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 41611, 28019, '6-2 6-7(4) 6-4', '2023-02-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 37230, 27958, '7-5 7-6(2)', '2023-02-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 28192, 28019, '6-2 6-4', '2023-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 39569, 41611, '6-4 6-3', '2023-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 46229, 37230, '6-1 5-7 6-0', '2023-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27114, 27958, '6-0 6-0', '2023-02-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 41439, 28192, '6-0 2-5 RET', '2023-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 45443, 28019, '6-4 6-2', '2023-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 45990, 41611, '6-3 6-0', '2023-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 41544, 39569, '6-3 6-2', '2023-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 41661, 46229, '6-4 6-2', '2023-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 29963, 37230, '6-0 7-5', '2023-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28992, 27958, '7-6(5) 6-2', '2023-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 45401, 27114, '5-7 6-2 7-6(5)', '2023-02-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 41314, 28192, '6-7(2) 7-5 6-2', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41439, 41427, 41439, '7-6(1) 7-6(5)', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 31937, 28019, '6-3 7-5', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 40311, 45443, '7-6(7) 3-6 7-5', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 28213, 41611, '7-6(3) 6-7(5) 6-1', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 39988, 45990, '4-6 6-2 6-1', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 39917, 39569, '7-6(8) 6-1', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 27119, 41544, '7-5 4-6 7-6(1)', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 29059, 46229, '6-0 6-3', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 46104, 41661, '1-6 6-2 6-3', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 41428, 29963, '4-6 7-5 6-1', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27144, 37230, '7-5 RET', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 36415, 27958, '6-4 6-2', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 37480, 28992, '6-4 6-7(2) 6-2', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 39112, 45401, '3-6 6-4 6-2', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 31946, 27114, '6-1 6-3', '2023-02-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Merida' AND start_date = '2023-02-20' LIMIT 1),
  'Merida'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 45401, 41674, '6-3 7-5', '2023-02-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 45990, 45401, '6-4 5-7 6-4', '2023-02-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 28918, 41674, '6-4 6-3', '2023-02-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27114, 45401, '7-6(4) 6-3', '2023-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 46063, 45990, '7-5 6-3', '2023-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 40468, 28918, '3-6 6-2 6-1', '2023-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 29960, 41674, '7-6(6) 6-2', '2023-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 40549, 45401, '6-3 6-7(5) 6-1', '2023-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27115, 27114, '6-4 6-4', '2023-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 41242, 45990, '5-7 6-2 7-5', '2023-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 39934, 46063, '6-3 7-5', '2023-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 27064, 40468, '6-3 6-1', '2023-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 41611, 28918, '6-1 6-1', '2023-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27012, 41674, '6-3 3-6 6-0', '2023-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 48476, 29960, '7-5 6-7(2) 7-6(8)', '2023-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 28192, 45401, '6-3 4-6 6-4', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 41511, 40549, '6-4 6-4', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 29104, 27115, '7-6(2) 6-4', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 29030, 27114, '6-3 6-3', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 41625, 41242, '6-2 6-0', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 27119, 45990, '6-3 3-6 6-0', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 36636, 46063, '7-6(5) 6-7(2) 7-6(5)', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39934, 45443, 39934, '6-4 4-6 6-4', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 37231, 40468, '6-4 3-6 6-2', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 47420, 27064, '6-2 6-7(3) 7-6(3)', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 47424, 41611, '6-4 6-3', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37213, 28918, '6-7(7) 6-2 6-4', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 39175, 41674, '7-5 6-1', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 37164, 27012, '6-2 7-6(3)', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 40564, 29960, '6-4 6-4', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48476, 36808, 48476, '7-6(4) 3-6 7-6(3)', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Austin' AND start_date = '2023-02-27' LIMIT 1),
  'Austin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27143, 28028, '6-4 3-6 7-5', '2023-02-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 36251, 27143, '6-3 6-4', '2023-02-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28213, 28028, '7-5 6-2', '2023-02-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 36415, 27143, '6-0 6-4', '2023-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 46229, 36251, '6-2 6-2', '2023-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 29963, 28028, '6-2 5-7 7-6(5)', '2023-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 39981, 28213, '6-3 6-2', '2023-02-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28992, 27143, '6-3 6-2', '2023-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 41661, 36415, '3-6 7-6(6) 6-4', '2023-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37346, 36251, '6-3 3-6 6-2', '2023-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 39112, 46229, '7-6(5) 7-6(3)', '2023-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 41401, 29963, '7-6(2) 1-6 6-3', '2023-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 41142, 28028, '6-3 6-2', '2023-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27135, 28213, '7-6(4) 2-6 6-3', '2023-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 29062, 39981, '6-2 6-4', '2023-02-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 40748, 27143, '6-3 6-4', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 41544, 28992, '7-6(5) 2-6 6-4', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 29029, 41661, '6-3 6-4', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 41314, 36415, '7-6(5) 4-2 RET', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 49177, 36251, '6-0 6-4', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 27958, 37346, '6-4 7-5', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 39988, 39112, '6-1 6-0', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 40982, 46229, '7-5 6-2', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 37230, 41401, '7-6(6) 2-6 7-6(5)', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 28133, 29963, '7-6(5) 4-6 6-1', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 31946, 41142, '6-4 6-2', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27144, 28028, '2-6 5-0 RET', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 39917, 28213, '6-4 7-6(4)', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 40311, 27135, '7-6(4) 7-6(4)', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 41427, 39981, '6-1 6-0', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 39160, 29062, '6-4 6-2', '2023-02-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2023-02-27' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40073, 40510, '7-6(11) 6-4', '2023-03-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 41875, 40510, '6-2 6-2', '2023-03-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31818, 40073, '6-2 6-3', '2023-03-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27043, 41875, '6-2 6-3', '2023-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39625, 40510, '7-6(4) 2-6 6-4', '2023-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27049, 31818, '4-6 7-5 6-1', '2023-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 46618, 40073, '6-4 6-0', '2023-03-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46569, 41875, '6-3 6-1', '2023-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27143, 27043, '6-4 4-6 7-5', '2023-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 40483, 39625, '6-4 6-7(2) 6-4', '2023-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 45401, 40510, '6-3 6-0', '2023-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27191, 31818, '6-4 5-7 6-3', '2023-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27997, 27049, '6-2 3-6 7-6(11)', '2023-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 28019, 46618, '6-3 1-6 6-4', '2023-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31781, 40073, '6-3 2-6 6-4', '2023-03-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40899, 41875, '6-3 7-6(1)', '2023-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 31771, 46569, '6-1 2-6 6-4', '2023-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 36624, 27043, '6-3 6-1', '2023-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 45892, 27143, '6-4 6-7(5) 6-1', '2023-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27989, 40483, '7-6(5) 6-4', '2023-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 28883, 39625, '6-4 3-6 6-4', '2023-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37180, 40510, '6-3 7-5', '2023-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 39611, 45401, '6-4 6-4', '2023-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 37372, 31818, '3-6 6-2 6-4', '2023-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31897, 27191, '6-1 7-5', '2023-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 37062, 27049, '0-6 6-0 6-4', '2023-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 41242, 27997, '3-6 6-4 7-5', '2023-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 47842, 46618, '6-4 6-3', '2023-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 39054, 28019, '3-6 6-3 6-1', '2023-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 41661, 31781, '6-2 6-7(1) 6-2', '2023-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27144, 40073, 'W/O', '2023-03-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40435, 41875, '6-0 6-1', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 46063, 40899, '4-6 6-4 6-3', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 28192, 46569, '7-6(3) 6-2', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 37230, 31771, '5-7 7-6(4) 6-3', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 40172, 36624, '2-6 7-6(8) 7-6(6)', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27148, 27043, '6-1 RET', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 41142, 45892, '6-2 6-4', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 39175, 27143, '6-1 6-7(4) 6-4', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 37213, 27989, '4-6 6-4 6-1', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39160, 40483, '6-1 6-1', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 27012, 28883, '5-7 6-1 6-2', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 26987, 39625, '7-6(1) 6-3', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39079, 40510, '7-6(6) 7-6(5)', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 28992, 37180, '6-2 7-5', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27078, 45401, '6-3 6-2', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39112, 39611, '6-2 6-1', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27132, 31818, '2-6 6-4 6-0', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 47772, 37372, '4-6 6-4 7-5', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 40468, 27191, '2-6 6-0 6-4', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40549, 31897, '6-3 6-4', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 41625, 27049, '6-1 7-5', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31454, 37062, '7-5 3-6 6-2', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 41544, 41242, '4-6 7-6(4) 6-2', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27958, 27997, '3-6 6-1 6-2', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39239, 46618, '6-2 6-4', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 41681, 47842, '7-6(6) 6-3', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27062, 28019, '3-0 RET', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 28034, 39054, '3-6 6-3 6-3', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 40564, 31781, '6-1 6-2', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 31949, 41661, '6-2 6-3', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28028, 27144, '2-6 6-2 6-2', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27045, 40073, '6-2 6-0', '2023-03-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 29062, 40435, '7-6(5) 6-3', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 39648, 46063, '4-6 6-4 6-4', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 29104, 46569, '6-2 6-3', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 41427, 37230, '7-5 6-4', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 39988, 36624, '7-5 4-6 6-3', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 39569, 27043, '6-3 6-2', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 41611, 41142, '1-6 6-1 6-1', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 28918, 39175, '6-4 6-4', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 28157, 37213, '4-6 6-4 6-2', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27135, 40483, '6-2 6-2', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27225, 27012, '7-6(5) 6-4', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27238, 39625, '6-3 4-6 6-4', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27114, 39079, '6-4 6-1', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 46229, 28992, '6-3 7-5', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 29963, 45401, '6-2 6-2', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 36677, 39112, '7-5 6-1', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 45990, 27132, '6-4 4-6 6-1', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 36415, 47772, '0-6 6-2 6-3', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 45443, 40468, '6-1 6-1', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 41511, 40549, '6-1 6-2', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41625, 27119, 41625, '6-3 5-7 7-6(1)', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 26995, 31454, '6-3 7-6(5)', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 40866, 41544, '4-6 6-2 6-3', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27080, 27958, '6-3 6-3', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 40571, 39239, '7-6(6) 7-5', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 27122, 47842, '7-6(7) 6-1', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 41674, 28019, '7-5 5-7 7-5', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 47424, 39054, '6-1 6-4', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 39917, 40564, '6-3 6-4', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 36251, 41661, '6-3 6-1', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28213, 27144, '6-4 6-3', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 26956, 27045, '6-2 7-5', '2023-03-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2023-03-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 40510, 27049, '7-6(14) 6-2', '2023-03-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27997, 40510, '7-6(3) 6-4', '2023-03-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27043, 27049, '7-5 6-4', '2023-03-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28883, 40510, '6-3 6-0', '2023-03-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 41242, 27997, '4-6 6-3 7-6(2)', '2023-03-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31949, 27049, '6-4 3-6 6-3', '2023-03-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 40073, 27043, '6-4 6-4', '2023-03-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 37062, 28883, '6-3 6-3', '2023-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 36251, 40510, '6-4 6-3', '2023-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28192, 27997, '6-1 7-5', '2023-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 46527, 41242, '6-4 7-6(4)', '2023-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 40899, 31949, '7-6(0) 0-2 RET+H61', '2023-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 45401, 27049, '7-5 7-6(5)', '2023-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 40483, 27043, '7-6(3) 6-4', '2023-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31781, 40073, '6-3 6-2', '2023-03-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 40435, 28883, '4-6 7-5 6-4', '2023-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31771, 37062, '6-2 4-6 6-3', '2023-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37180, 40510, '3-6 7-5 6-3', '2023-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27078, 36251, '6-4 6-3', '2023-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28918, 27997, '6-1 7-6(0)', '2023-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 26987, 28192, '7-6(3) 2-6 6-4', '2023-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 40172, 46527, '5-7 7-6(5) 6-3', '2023-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 46618, 41242, '6-7(8) 7-5 6-2', '2023-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 39079, 40899, '6-4 6-4', '2023-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28034, 31949, '7-6(8) 6-3', '2023-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28028, 27049, '6-4 7-6(3)', '2023-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 37213, 45401, '6-1 6-2', '2023-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 39625, 27043, '7-5 6-1', '2023-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27191, 40483, '6-1 6-2', '2023-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27148, 31781, '7-6(4) 6-3', '2023-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39160, 40073, '6-1 6-2', '2023-03-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 37343, 40435, '6-4 6-3', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 37231, 28883, '6-4 6-3', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 39934, 37062, '6-3 6-4', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 31653, 31771, '7-6(4) 0-6 6-0', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40468, 40510, '7-5 4-6 6-3', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27225, 37180, '7-6(2) 4-6 6-2', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 41544, 27078, '6-3 6-3', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39611, 36251, '4-6 6-2 6-2', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40213, 27997, '6-3 6-1', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 28129, 28918, '7-6(3) 6-2', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27045, 28192, '6-3 6-4', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27958, 26987, '6-3 6-1', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 29059, 40172, '6-1 6-1', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27122, 46527, '2-6 6-1 6-1', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 41674, 41242, '6-1 6-3', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27135, 46618, '6-4 6-3', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 31818, 40899, '5-7 6-3 6-4', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 37372, 39079, '6-3 6-4', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 29030, 31949, '6-3 5-7 6-4', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 45892, 28034, '6-1 6-1', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 47842, 27049, '6-3 6-0', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27012, 28028, '4-6 6-4 6-3', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 48476, 37213, '4-6 6-1 6-1', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27989, 45401, '6-2 6-2', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27143, 27043, '6-2 6-3', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 28213, 39625, '6-4 6-2', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 41661, 27191, '6-2 6-4', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 31897, 40483, '6-4 6-2', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 31454, 31781, '6-3 6-2', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 47420, 27148, '6-4 6-4', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 40549, 39160, '3-6 6-4 6-3', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27132, 40073, '6-4 6-3', '2023-03-20', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 37230, 40435, '3-6 3-3 RET', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 29104, 37231, '6-3 6-3', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39934, 36677, 39934, '4-6 6-4 6-4', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 36866, 31653, '4-6 6-4 6-3', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 48795, 40468, '6-4 6-2', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 36415, 27225, '6-3 6-4', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 83615, 41544, '6-0 7-5', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 45443, 36251, '6-1 6-4', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40213, 47772, 40213, '6-2 4-6 6-4', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 29062, 28129, '7-5 6-2', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 36624, 27045, '6-3 6-4', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26995, 27958, '7-6(4) 6-7(4) 7-6(4)', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 46539, 29059, '7-6(3) 6-1', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 48762, 27122, '6-2 7-5', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 46229, 41674, '6-3 6-2', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27238, 27135, '7-6(4) 6-2', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 46569, 40899, '6-3 3-6 6-2', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 29940, 39079, '6-0 7-6(5)', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 39917, 29030, '6-4 6-0', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27144, 45892, '6-4 6-3', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 39988, 47842, '6-3 6-4', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 41681, 27012, '7-6(5) 5-2 RET', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48476, 47424, 48476, '7-5 6-2', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 28157, 45401, '6-1 7-5', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 40311, 27043, '7-6(6) 6-2', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 39054, 39625, '6-0 6-2', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 29960, 41661, '3-6 6-4 6-2', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39112, 40483, '6-4 6-1', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 39175, 31454, '6-3 7-6(5)', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47420, 28065, 47420, '3-6 6-3 6-3', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 41427, 40549, '6-4 6-1', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27114, 27132, '6-4 3-6 6-2', '2023-03-20', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2023-03-20' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 46063, 39112, '6-3 2-6 6-4', '2023-04-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 41401, 46063, '3-6 6-2 6-2', '2023-04-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 41465, 39112, '6-3 6-4', '2023-04-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 39990, 46063, '6-3 2-6 6-2', '2023-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 29956, 41401, '6-4 7-5', '2023-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41465, 31536, 41465, '6-4 6-2', '2023-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 41101, 39112, '6-3 6-2', '2023-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 39934, 39990, '7-6(3) 7-6(3)', '2023-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 46104, 46063, '6-4 6-1', '2023-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 27975, 41401, '6-0 6-7(7) 6-4', '2023-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 40835, 29956, '6-4 6-3', '2023-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 35866, 31536, '7-5 5-7 6-4', '2023-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41465, 29004, 41465, '6-2 6-1', '2023-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41101, 46772, 41101, '6-2 6-2', '2023-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 31959, 39112, '6-2 6-4', '2023-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39934, 36251, 39934, '6-1 4-6 7-6(3)', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27965, 39990, '6-0 6-1', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 41327, 46063, '6-3 6-1', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 27035, 46104, '6-1 6-0', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 39308, 41401, '7-6(3) 6-3', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 39366, 27975, '6-3 6-2', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 37081, 40835, '7-5 3-1 RET', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 37430, 29956, '6-0 6-4', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 47016, 31536, '6-1 6-0', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35866, 40982, 35866, '7-6(1) 7-5', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29004, 40133, 29004, '4-6 7-5 7-6(6)', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41465, 28992, 41465, '7-6(3) 6-1', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46772, 31937, 46772, '6-4 7-6(4)', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41101, 28133, 41101, '6-2 6-2', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31959, 40564, 31959, '4-6 7-6(5) 6-2', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 47027, 39112, '6-1 6-4', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2023-04-03' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28034, 27989, '7-6(6) 6-4', '2023-04-03', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27997, 28034, '7-5 7-6(5)', '2023-04-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 39611, 27989, '7-5 7-5', '2023-04-03', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37180, 27997, '6-3 7-6(6)', '2023-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31949, 28034, '6-3 6-3', '2023-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27148, 39611, '6-7(5) 6-4 6-2', '2023-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40468, 27989, '6-0 4-1 RET', '2023-04-03', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27122, 27997, '7-5 4-6 6-4', '2023-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 49177, 37180, '6-1 6-3', '2023-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27132, 28034, '4-6 7-5 6-2', '2023-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 37343, 31949, '6-4 6-2', '2023-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28192, 27148, '6-2 3-6 6-1', '2023-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 36624, 39611, '6-3 7-6(3)', '2023-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 26987, 40468, '6-4 7-6(5)', '2023-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 39981, 27989, '6-3 7-5', '2023-04-03', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40549, 27997, '6-2 6-0', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 39079, 27122, '6-1 6-4', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 45892, 37180, '7-5 7-6(6)', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 31897, 49177, '6-4 6-3', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40213, 28034, '6-0 6-3', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 41611, 27132, '6-7(4) 7-5 6-1', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 29029, 37343, '6-1 6-2', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27238, 31949, '6-1 6-3', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 45401, 28192, '6-7(3) 7-5 6-4', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 46539, 27148, '6-1 6-2', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 39239, 36624, '6-3 6-4', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27012, 39611, '6-2 6-1', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27114, 26987, '3-6 6-3 6-2', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 26956, 40468, '7-6(4) 4-6 6-2', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 47772, 39981, '6-2 5-7 6-3', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27144, 27989, '6-3 6-3', '2023-04-03', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 39917, 40549, '7-6(7) 6-2', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 31454, 39079, '6-1 6-7(5) 6-1', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 39175, 27122, '6-1 7-5', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 36415, 37180, '6-3 6-1', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27045, 45892, '6-3 6-2', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 45443, 49177, '6-4 6-3', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40213, 27145, 40213, '4-6 6-1 6-2', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 41427, 41611, '6-4 6-1', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 28918, 27132, '6-7(2) 6-4 6-1', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 27062, 37343, '6-4 1-6 6-3', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 40566, 29029, '6-4 6-2', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28023, 27238, '6-7(3) 6-2 6-4', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 29960, 45401, '7-6(3) 6-2', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 41544, 46539, '6-3 6-3', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 41142, 27148, '6-4 6-3', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 39160, 39239, '7-5 6-7(3) 6-1', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 40435, 36624, '6-4 6-7(1) 6-3', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 26995, 27012, '6-3 6-4', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 37164, 27114, '3-6 6-1 6-2', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 46195, 26956, '6-0 6-2', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 37372, 40468, '7-6(6) 6-4', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 39054, 47772, '6-2 3-6 6-2', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 27042, 39981, '6-4 6-4', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27969, 27144, '6-1 6-1', '2023-04-03', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2023-04-03' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40073, 41875, '6-3 6-4', '2023-04-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27989, 41875, '3-0 RET', '2023-04-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41242, 40073, '6-1 6-2', '2023-04-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27191, 41875, '4-6 6-1 6-2', '2023-04-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31771, 27989, '6-3 6-0', '2023-04-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27143, 41242, '4-6 6-3 6-3', '2023-04-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 37180, 40073, '4-6 6-4 6-4', '2023-04-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46527, 41875, '6-1 6-4', '2023-04-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28028, 27191, '6-2 6-7(5) 7-6(5)', '2023-04-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 37062, 27989, '1-6 7-5 6-3', '2023-04-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 40510, 31771, '6-1 3-1 RET', '2023-04-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 46618, 41242, '6-2 6-3', '2023-04-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 39112, 27143, '7-6(5) 6-4', '2023-04-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 39239, 37180, '6-1 6-2', '2023-04-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31781, 40073, '6-2 6-3', '2023-04-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 45443, 46527, '6-4 6-4', '2023-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 31949, 28028, '7-6(7) 7-6(5)', '2023-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31818, 27191, '6-2 6-3', '2023-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 46569, 37062, '6-2 6-1', '2023-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 28883, 31771, '7-5 1-1 RET', '2023-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 41427, 40510, '7-5 6-3', '2023-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31897, 46618, '6-2 4-6 7-6(3)', '2023-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27078, 41242, '6-3 3-6 7-6(4)', '2023-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 39366, 39112, '6-2 4-6 7-6(4)', '2023-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 39611, 37180, '6-1 6-1', '2023-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 36866, 39239, '3-6 6-4 6-0', '2023-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 40172, 31781, '6-2 6-0', '2023-04-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2023-04-17' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41875, 40073, '6-3 3-6 6-3', '2023-04-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31897, 41875, '6-1 6-1', '2023-04-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31818, 40073, '6-4 6-1', '2023-04-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27078, 41875, '6-0 6-3', '2023-04-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27997, 31897, '6-4 0-6 6-4', '2023-04-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27122, 31818, '6-7(3) 6-4 6-2', '2023-04-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36415, 40073, '2-6 6-2 6-1', '2023-04-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31949, 41875, '6-4 6-7(3) 6-3', '2023-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 31781, 27078, '6-3 7-6(1)', '2023-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28883, 27997, '6-3 2-6 6-3', '2023-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39611, 31897, '7-5 1-6 7-6(2)', '2023-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 37180, 31818, '6-4 6-4', '2023-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 40172, 27122, '6-4 6-4', '2023-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 36251, 36415, '6-4 0-6 6-4', '2023-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 84268, 40073, '6-3 6-1', '2023-04-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 36624, 41875, '6-3 6-2', '2023-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 46527, 31949, '5-7 6-4 6-2', '2023-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 41544, 31781, '6-4 6-1', '2023-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 40468, 27078, '6-3 4-6 6-3', '2023-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 39160, 27997, '6-4 7-6(2)', '2023-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 45443, 28883, '7-6(3) 6-1', '2023-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 41242, 31897, '7-6(3) 5-7 6-3', '2023-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27144, 39611, '6-4 6-2', '2023-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 46618, 37180, '6-3 6-0', '2023-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 39648, 31818, '3-6 6-3 6-3', '2023-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 37062, 40172, '6-2 6-0', '2023-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27132, 27122, '7-5 6-2', '2023-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 27143, 36415, '7-6(2) 6-3', '2023-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41427, 36251, '6-3 6-4', '2023-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 28192, 84268, '6-3 6-3', '2023-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41314, 40073, '6-4 7-5', '2023-04-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 37343, 41875, '6-3 6-2', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 39112, 36624, '6-1 6-3', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 41611, 46527, '6-4 7-6(3)', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 26956, 31949, '7-6(2) 6-3', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 29104, 31781, '6-3 4-6 6-0', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 40899, 41544, '3-6 7-6(5) 6-2', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27225, 27078, '7-6(6) 6-3', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 40510, 40468, '7-5 4-6 6-2', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37213, 27997, '7-6(5) 6-3', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 31454, 39160, '6-4 6-7(4) 6-3', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 27975, 28883, '6-2 7-5', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 26987, 45443, '6-2 7-6(5)', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28992, 31897, '6-3 4-6 6-2', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 37242, 41242, '7-5 3-6 6-2', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 39054, 27144, '3-6 6-2 6-4', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27028, 39611, '6-4 6-3', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39235, 46618, '6-4 6-1', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 46229, 37180, '6-3 4-6 6-4', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 28028, 39648, '6-1 7-6(5)', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27080, 31818, '6-4 6-4', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 28157, 40172, '6-2 6-3', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 47772, 37062, '6-0 6-3', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 39625, 27122, '6-4 7-5', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 28065, 27132, '6-2 6-2', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27238, 27143, '6-3 6-4', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 37372, 36415, '6-2 7-6(3)', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27135, 36251, '6-3 6-1', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 27049, 41427, '7-6(9) 6-1', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 31771, 84268, '7-6(6) 6-3', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 40483, 28192, '7-6(1) 4-6 6-4', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 41674, 41314, '3-6 6-4 6-3', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27043, 40073, '6-4 6-3', '2023-04-24', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 28129, 37343, '6-1 7-6(5)', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 48762, 39112, '6-1 6-1', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 39175, 41611, '4-6 6-0 6-3', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 37346, 26956, '6-7(6) 6-4 6-3', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27035, 29104, '6-4 6-0', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 45401, 41544, '6-7(2) 6-3 6-4', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 31937, 27225, '3-6 6-3 6-3', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 83615, 40468, '2-6 6-4 6-4', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 36677, 37213, '6-2 6-3', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28023, 31454, '6-4 7-5', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 40564, 27975, '6-7(6) 6-2 6-2', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 29062, 45443, '6-2 6-7(5) 6-2', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 40549, 28992, '6-3 6-0', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 27114, 37242, '5-7 6-4 6-4', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 39988, 27144, '6-1 6-3', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 48795, 27028, '6-1 6-7(5) 7-6(7)', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39235, 26995, 39235, '6-7(5) 6-2 6-4', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 26895, 46229, '6-3 7-6(5)', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 39239, 39648, '6-3 5-7 6-4', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 41681, 27080, '7-5 6-2', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 39079, 28157, '6-0 6-3', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 45990, 47772, '6-3 7-5', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 29955, 39625, '6-2 6-2', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 39917, 28065, '4-6 6-4 7-6(2)', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 40435, 27238, '6-4 6-4', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 27958, 36415, '4-6 6-4', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 28213, 27135, '7-6(1) 6-4', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 41661, 41427, '6-4 6-2', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 45892, 84268, '6-3 6-4', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 40982, 40483, '6-1 6-3', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 41790, 41314, '6-3 6-4', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27145, 27043, '6-3 3-6 6-1', '2023-04-24', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2023-04-24' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37372, 40510, '6-4 1-0 RET', '2023-05-08', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37062, 40510, '6-2 6-4', '2023-05-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 31897, 37372, '7-5 5-7 6-2', '2023-05-08', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 41875, 40510, '2-6 7-6(3) 2-2 RET', '2023-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 37180, 37062, '6-2 4-6 6-3', '2023-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 46527, 31897, '3-6 6-3 6-4', '2023-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 31771, 37372, '6-7(2) 7-6(6) 6-3', '2023-05-08', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28028, 41875, '6-3 6-4', '2023-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40483, 40510, '6-3 6-3', '2023-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 39625, 37180, '6-4 6-7(4) 6-2', '2023-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 39611, 37062, '6-4 4-6 6-0', '2023-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39160, 31897, '6-2 6-2', '2023-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 41544, 46527, '6-4 3-6 6-1', '2023-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 41314, 31771, '6-3 6-3', '2023-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27148, 37372, '2-6 6-2 6-4', '2023-05-08', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27144, 41875, '6-2 6-0', '2023-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40172, 28028, '2-6 7-6(5) 6-2', '2023-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 31818, 40483, '7-5 6-3', '2023-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40468, 40510, '4-3 RET', '2023-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 41674, 37180, '6-4 6-2', '2023-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27958, 39625, '7-6(4) 6-2', '2023-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31781, 37062, '7-6(2) 6-0', '2023-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37343, 39611, '7-5 4-6 7-6(2)', '2023-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 46618, 39160, '4-6 6-2 6-2', '2023-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 41242, 31897, '7-5 3-6 6-1', '2023-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 39917, 46527, '7-6(2) 6-4', '2023-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 29030, 41544, '6-2 0-6 7-5', '2023-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 27143, 41314, '6-4 6-4', '2023-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 28192, 31771, '7-5 6-4', '2023-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26987, 27148, 'W/O', '2023-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 39079, 37372, '6-4 6-2', '2023-05-08', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27028, 41875, '6-0 6-0', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 36624, 27144, '6-4 6-4', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 31454, 28028, '3-6 6-3 6-3', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 29955, 40172, '6-3 6-3', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 26895, 31818, '6-1 6-3', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 40899, 40483, '6-0 6-1', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 36251, 40468, '6-4 4-6 6-3', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 36677, 40510, '7-6(4) 6-1', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27989, 37180, '6-1 6-4', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 40435, 41674, '6-0 6-4', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 28883, 39625, '3-6 6-3 7-5', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 31949, 27958, '6-4 6-2', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 29104, 31781, '6-2 4-1 RET', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27043, 37062, '6-3 3-6 6-2', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 39054, 37343, '7-6(4) 5-7 6-3', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 46869, 39611, '6-1 6-2', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27238, 46618, '6-0 6-1', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 41611, 39160, '6-4 6-3', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 46229, 41242, '6-4 6-4', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28992, 31897, '7-5 6-2', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 27191, 39917, '7-6(5) 6-2', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 26956, 46527, '6-3 7-6(2)', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 27122, 41544, '6-4 7-5', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 27997, 29030, '6-2 3-6 6-3', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28065, 27143, '6-4 3-6 7-5', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 27078, 41314, '6-4 6-2', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 47842, 28192, '7-6(4) 6-1', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 37346, 31771, '6-2 6-3', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27114, 26987, '6-4 6-3', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 37213, 27148, '6-3 6-2', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 40549, 37372, '6-2 6-2', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 40073, 39079, '7-6(4) 6-2', '2023-05-08', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27035, 27028, '6-1 6-1', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28023, 27144, '6-4 6-3', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 45892, 31454, '7-6(4) 4-6 6-3', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 45443, 29955, '6-1 6-1', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 28157, 26895, '6-1 3-6 6-3', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 26995, 40483, '6-0 4-6 6-2', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 40564, 40468, '6-4 6-2', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 41661, 36677, '6-4 6-7(3) 6-2', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 29960, 37180, '4-6 6-2 7-6(2)', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 28191, 40435, '6-7(9) 6-2 6-2', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 41401, 39625, '6-4 7-5', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27080, 27958, '4-6 6-2 6-3', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 39988, 29104, '6-3 3-6 6-3', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 45990, 27043, '2-6 6-3 6-4', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 41101, 37343, '6-4 3-6 6-2', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46869, 46515, 46869, '7-5 2-6 6-3', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28129, 27238, '6-7(5) 7-6(3) 6-0', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 40448, 41611, '6-0 6-1', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 27145, 46229, '6-3 6-0', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 41427, 28992, '4-6 6-4 6-2', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 39112, 39917, '6-4 6-1', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 31653, 26956, '7-6(2) 6-4', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 40122, 41544, '7-6(2) 7-6(2)', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 29963, 29030, '4-6 6-1 7-5', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 37231, 28065, '7-5 6-0', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 45401, 41314, '7-6(4) 1-6 7-6(4)', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 27132, 47842, '4-6 6-1 6-4', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 47772, 37346, '6-1 6-0', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 31937, 27114, '6-4 6-1', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 47910, 37213, '4-6 6-2 7-5', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 36415, 40549, '2-6 6-2 6-3', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 39239, 39079, '6-3 6-7(8) 7-5', '2023-05-08', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2023-05-08' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 37343, 39988, '6-4 5-7 7-5', '2023-05-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 46214, 37343, '6-1 3-6 7-6(6)', '2023-05-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 27114, 39988, '6-1 6-1', '2023-05-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 28883, 37343, '6-3 RET', '2023-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46214, 27238, 46214, '5-7 6-4 6-2', '2023-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 45443, 39988, '6-2 6-0', '2023-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 46063, 27114, '6-7(4) 6-3 7-6(6)', '2023-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 39073, 28883, '7-5 7-5', '2023-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 27195, 37343, '6-1 7-6(4)', '2023-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46214, 36415, 46214, '7-5 7-5', '2023-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 31946, 27238, '6-2 6-1', '2023-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 39112, 39988, '6-7(1) 6-4 7-5', '2023-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 41401, 45443, '6-4 6-1', '2023-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 45892, 46063, '6-3 2-6 6-2', '2023-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27222, 27114, '6-3 6-1', '2023-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 28992, 28883, '6-2 RET', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39073, 41895, 39073, '6-0 6-4', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 29963, 37343, '6-7(3) 6-4 6-2', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 47772, 27195, '7-5 6-4', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 28991, 36415, '6-1 6-3', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46214, 27069, 46214, '6-3 6-0', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31946, 36871, 31946, '7-6(4) 5-7 6-3', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 49178, 27238, '6-1 6-4', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 62246, 39112, '7-5 6-7(5) 6-0', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 28019, 39988, '6-4 7-6(4)', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 84222, 41401, '6-3 6-3', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 46588, 45443, '6-3 7-6(6)', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 39765, 45892, '6-3 6-4', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 41439, 46063, '6-1 6-1', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 28230, 27222, '6-4 6-1', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26858, 27114, '7-5 6-4', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2023-05-22' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 40549, 28023, '6-2 6-3', '2023-05-22', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27145, 40549, '6-2 6-2', '2023-05-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 41790, 28023, '4-6 7-5 6-3', '2023-05-22', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27028, 27145, '1-6 7-6(2) 6-0', '2023-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 41142, 40549, '6-4 6-4', '2023-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 36624, 41790, '6-2 3-6 6-4', '2023-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 45401, 28023, '6-3 6-4', '2023-05-22', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28192, 27028, '6-3 6-2', '2023-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 28129, 27145, '6-4 3-6 6-1', '2023-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 29960, 40549, '6-4 7-6(11)', '2023-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 39054, 41142, '2-6 6-3 6-2', '2023-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 26995, 41790, '7-5 7-6(0)', '2023-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 39569, 36624, '6-4 6-4', '2023-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 47426, 45401, '6-2 6-1', '2023-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 29091, 28023, 'W/O', '2023-05-22', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 39239, 28192, '4-6 6-2 6-2', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28765, 27028, '6-3 6-1', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 26956, 28129, '3-6 6-4 7-5', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 51357, 27145, '7-5 6-0', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 27062, 29960, '6-0 6-0', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 28810, 40549, '4-6 6-0 6-4', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 31653, 41142, '6-2 6-3', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 28157, 39054, '4-6 6-3 6-4', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 27043, 41790, '7-6(5) 7-5', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 41661, 26995, '6-3 6-2', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 41644, 39569, '6-2 6-3', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 39982, 36624, '6-4 4-6 6-1', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 47810, 45401, '6-3 3-6 7-6(3)', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47426, 31748, 47426, '2-6 6-1 6-4', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37164, 28023, '6-4 7-6(1)', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29091, 26973, 29091, '7-6(2) 1-6 6-1', '2023-05-22', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2023-05-22' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39239, 41875, '6-4 6-0', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 39366, 40435, '6-1 6-4', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 37068, 28019, '6-2 6-0', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 39160, 41661, '6-4 7-6(5)', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 26987, 40899, '2-6 6-3 6-4', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 48476, 41142, '6-2 3-6 6-4', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 28213, 27145, '6-3 6-3', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 31781, 27144, '6-2 6-4', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 31897, 29062, '6-3 6-1', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37430, 27097, 37430, '6-2 6-1', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40566, 27069, 40566, '7-5 6-1', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26995, 27148, '6-1 3-6 6-1', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 37372, 45873, '6-2 6-3', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 27119, 84268, '6-2 6-1', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 27080, 37343, '6-2 6-3', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39648, 46618, '3-6 6-1 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 83615, 40510, '6-4 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 29104, 47842, '6-3 2-1 RET', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 41790, 29956, '7-6(0) 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27132, 27078, '3-6 6-3 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28129, 31949, '6-1 2-6 6-1', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 37231, 29960, '6-3 3-6 6-4', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 27135, 49177, '6-3 7-5', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 39112, 31771, '6-0 6-1', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 27049, 46229, '6-3 6-4', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41428, 41625, 41428, '6-1 4-6 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 29955, 36624, '7-6(6) 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40564, 28028, '6-2 7-5', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27043, 36677, '7-5 2-6 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 28991, 40866, '6-3 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 47426, 31748, '0-6 6-2 6-1', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 39988, 27989, '6-4 6-1', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 31818, 39625, '7-6(5) 7-5', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 36845, 31937, '6-0 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 39054, 27035, '3-6 6-4 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 39917, 27122, '6-4 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 28192, 45892, '6-3 1-6 6-3', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 31454, 46219, '6-2 6-0', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31946, 39569, 31946, '6-4 6-7(6) 6-3', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 28034, 46104, '6-3 2-6 6-4', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 45990, 40172, '6-0 6-1', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 47772, 27028, '6-2 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 27012, 36415, '6-3 6-1', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 29030, 41242, '6-1 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39678, 36251, '6-1 6-4', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 28065, 41314, '3-6 6-3 7-5', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26956, 27958, '6-3 6-4', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28918, 27997, '6-4 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 41544, 27143, '7-6(4) 4-6 6-4', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 29963, 40549, '6-2 6-0', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 28992, 29940, '4-6 6-2 6-4', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28883, 28023, '6-2 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31653, 37062, '6-3 7-5', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 37230, 46063, '7-6(7) 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 45443, 40483, '6-4 6-0', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 41427, 39611, '6-3 6-4', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27191, 27114, '6-0 6-4', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 39175, 45401, '6-4 2-6 6-1', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28157, 27238, '7-5 7-6(3)', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 39990, 46527, '6-3 6-1', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 27062, 37213, '6-1 6-1', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 64607, 41401, '6-0 6-3', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39105, 41439, 39105, '6-7(6) 6-3 6-1', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41674, 40073, '6-3 6-2', '2023-05-29', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40435, 41875, '6-4 6-0', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 28019, 41661, '7-6(5) 6-2', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 41142, 40899, '6-1 6-4', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27145, 27144, '6-3 1-0 RET', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 37430, 29062, '6-3 6-4', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40566, 27148, 40566, '6-2 4-6 6-4', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 45873, 84268, '6-1 6-2', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37343, 46618, '6-2 6-3', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 47842, 40510, '6-3 6-3', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27078, 29956, '6-4 6-1', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 29960, 31949, '6-2 6-0', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 49177, 31771, '6-2 5-7 6-4', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 41428, 46229, '6-2 6-3', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 28028, 36624, '3-6 6-4 6-3', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 36677, 40866, '6-2 7-5', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31748, 27989, '6-2 6-3', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 31937, 39625, '6-3 0-6 6-3', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27035, 27122, '6-3 6-0', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 45892, 46219, '6-3 5-7 6-4', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 31946, 46104, '6-0 7-5', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 40172, 27028, '4-6 7-5 7-5', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 36415, 41242, '3-6 6-4 6-1', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41314, 36251, '6-3 7-6(3)', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27958, 27997, '6-2 0-0 RET', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27143, 40549, '4-6 6-3 7-5', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 29940, 28023, '2-6 6-3 6-1', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 37062, 46063, '6-3 1-6 6-2', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 40483, 39611, '6-3 6-4', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 45401, 27114, '6-2 6-1', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 46527, 27238, '6-3 4-6 6-2', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 37213, 41401, '6-3 6-4', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39105, 40073, '7-5 6-2', '2023-05-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 41661, 41875, '6-0 6-0', '2023-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 40899, 27144, '6-1 6-1', '2023-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 40566, 29062, '6-1 6-3', '2023-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 84268, 46618, '6-7(5) 6-1 6-1', '2023-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 40510, 29956, 'W/O', '2023-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 31949, 31771, '5-7 6-4 7-5', '2023-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 46229, 36624, '6-4 7-6(2)', '2023-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40866, 27989, '4-6 6-4 6-2', '2023-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27122, 39625, '6-3 6-2', '2023-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 46219, 46104, '3-6 6-1 7-5', '2023-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 41242, 27028, '4-6 6-3 6-0', '2023-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27997, 36251, '6-1 6-3', '2023-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 40549, 28023, '2-6 6-2 7-5', '2023-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 46063, 39611, '6-0 6-1', '2023-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27238, 27114, '6-3 3-6 6-2', '2023-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41401, 40073, '6-2 6-2', '2023-05-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27144, 41875, '5-1 RET', '2023-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 29062, 46618, '7-5 6-2', '2023-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 29956, 31771, '6-7(3) 6-3 7-5', '2023-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 36624, 27989, '6-3 6-1', '2023-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 46104, 39625, '6-4 6-3', '2023-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 36251, 27028, '3-6 7-6(3) 6-3', '2023-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39611, 28023, '6-4 7-6(5)', '2023-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27114, 40073, '7-6(5) 6-4', '2023-05-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46618, 41875, '6-4 6-2', '2023-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27989, 31771, '3-6 7-6(5) 6-1', '2023-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27028, 39625, '7-5 6-2', '2023-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28023, 40073, '6-4 6-4', '2023-05-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31771, 41875, '6-2 7-6(7)', '2023-05-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 40073, 39625, '7-6(5) 6-7(5) 7-5', '2023-05-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39625, 41875, '6-2 5-7 6-4', '2023-05-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2023-05-29' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 40368, 36636, '6-3 6-3', '2023-06-12', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40368, 26956, 40368, '7-5 7-5', '2023-06-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27115, 36636, '6-4 7-5', '2023-06-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 41625, 26956, '6-3 4-6 6-3', '2023-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40368, 37213, 40368, '6-2 3-6 7-5', '2023-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 29059, 27115, '7-6(2) 7-5', '2023-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 36808, 36636, '6-3 7-5', '2023-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 31818, 26956, '6-1 6-4', '2023-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41625, 27958, 41625, '7-5 5-7 6-3', '2023-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40368, 28192, 40368, '7-5 6-3', '2023-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 28213, 37213, '6-2 6-4', '2023-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 39112, 27115, '6-4 6-4', '2023-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 28028, 29059, '6-4 6-1', '2023-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 37372, 36808, '6-0 7-5', '2023-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 46265, 36636, '7-5 6-3', '2023-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41544, 31818, '6-2 7-6(6)', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 40571, 26956, '2-6 6-1 6-4', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41625, 28129, 41625, '6-2 3-6 7-6(5)', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27012, 27958, '7-6(5) 6-2', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 41793, 28192, '6-4 6-4', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40368, 31653, 40368, '7-6(5) 3-6 7-6(4)', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 48175, 37213, '6-3 5-7 6-2', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 45443, 28213, '7-6(5) 6-2', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27062, 39112, '6-1 6-4', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 41427, 27115, '6-4 6-3', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 39054, 29059, '6-4 6-3', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 39239, 28028, '6-2 4-6 6-1', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 28992, 37372, '7-5 6-3', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 27135, 36808, '6-4 6-2', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 40960, 36636, '6-1 6-3', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46265, 31771, 46265, '6-4 6-3', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2023-06-12' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31897, 31949, '4-6 6-4 7-6(3)', '2023-06-12', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39678, 31897, '6-3 6-2', '2023-06-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31454, 31949, '6-1 7-6(1)', '2023-06-12', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 57856, 31897, '6-3 6-2', '2023-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 47424, 39678, '6-4 6-4', '2023-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 37294, 31949, '6-4 6-4', '2023-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 40172, 31454, '7-6(4) 3-1 RET', '2023-06-12', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 29004, 31897, '6-1 6-3', '2023-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (57856, 41611, 57856, '3-6 6-4 6-3', '2023-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 26987, 47424, '6-3 6-2', '2023-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 40899, 39678, '7-6(6) 6-3', '2023-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37294, 29029, 37294, '6-4 6-4', '2023-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 39569, 31949, '6-4 7-6(3)', '2023-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 39418, 31454, '6-2 4-6 6-3', '2023-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 46751, 40172, '6-4 6-1', '2023-06-12', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27119, 31897, '6-3 3-0 RET', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29004, 29963, 29004, '7-6(3) 7-6(4)', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (57856, 26277, 57856, '3-6 7-6(3) 6-2', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 45990, 41611, '6-2 6-1', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 35866, 26987, '7-6(5) 6-3', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 28019, 47424, '6-1 6-2', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 40355, 39678, '6-4 6-2', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 45834, 40899, '6-4 6-4', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 37409, 29029, '6-3 6-0', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37294, 39175, 37294, '7-5 7-6(1)', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 29775, 39569, '6-1 6-4', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27045, 31949, '6-3 6-4', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 40122, 31454, '6-0 6-3', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 36845, 39418, '7-5 4-6 6-2', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46751, 31823, 46751, '6-4 6-3', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 39776, 40172, '7-5 6-7(5) 7-6(3)', '2023-06-12', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2023-06-12' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28028, 27049, '6-2 7-6(6)', '2023-06-19', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31949, 27049, '6-3 6-4', '2023-06-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 31818, 28028, '6-4 7-6(8)', '2023-06-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31897, 31949, 'W/O', '2023-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27143, 27049, '6-4 7-6(3)', '2023-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 40483, 31818, '7-6(7) 6-1', '2023-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 46104, 28028, '6-2 7-6(0)', '2023-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40073, 31897, '6-2 7-6(2)', '2023-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 46618, 31949, '6-4 6-0', '2023-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 40625, 27143, '6-3 6-2', '2023-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31937, 27049, '6-1 6-1', '2023-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31454, 31818, '6-2 6-1', '2023-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 41427, 40483, '6-3 6-5 RET', '2023-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 40549, 46104, '1-6 6-3 6-2', '2023-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40510, 28028, '6-7(1) 6-3 6-4', '2023-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26858, 40073, '6-3 6-2', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 46527, 31897, '6-4 6-2', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 40172, 31949, '6-4 6-3', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37230, 46618, '6-3 6-4', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27042, 27143, '7-6(2) 6-3', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40625, 41661, 40625, '3-6 7-5', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 39648, 31937, '3-6 6-3 6-2', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27191, 27049, '6-3 6-4', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 26956, 31818, '6-4 6-2', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 26987, 31454, '6-4 6-4', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 40899, 40483, '7-6(0) 7-5', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 27989, 41427, '7-6(4) 6-4', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 39611, 46104, '6-2 3-6 7-6(7)', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27225, 40549, '6-3 6-7(3) 7-5', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 45401, 28028, '6-3 6-2', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 46751, 40510, '6-4 6-2', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2023-06-19' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31781, 37062, '7-6(8) 6-4', '2023-06-19', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 28213, 31781, '6-3 6-2', '2023-06-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 41242, 37062, '5-7 6-2 6-4', '2023-06-19', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 47772, 31781, '6-3 6-2', '2023-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27135, 28213, '4-6 6-3 6-2', '2023-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 36808, 41242, '4-6 6-3 6-4', '2023-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 37213, 37062, '4-6 7-5 6-2', '2023-06-19', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 31653, 31781, '6-4 6-4', '2023-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 36624, 47772, '6-1 7-6(3)', '2023-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 28192, 28213, '6-3 6-0', '2023-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 37294, 27135, '6-4 4-6 7-6(1)', '2023-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 37372, 36808, '6-3 3-6 6-1', '2023-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 41611, 41242, '3-6 6-2 7-6(0)', '2023-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 27043, 37213, '6-3 6-7(1) 6-4', '2023-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 26277, 37062, '6-3 5-7 6-3', '2023-06-19', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 39239, 31781, '6-3 6-3', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 28129, 31653, '6-1 6-3', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 28023, 47772, '6-2 6-0', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 39160, 36624, '6-4 7-6(3)', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 36677, 28192, '3-6 7-5 6-4', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 36636, 28213, '7-5 7-5', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 41544, 27135, '7-6(5) 5-7 6-3', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37294, 27062, 37294, '6-4 6-3', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 45443, 37372, '6-4 6-4', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 40368, 36808, '4-6 6-2 7-5', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 27145, 41611, '6-1 7-5', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 41674, 41242, '6-7(6) 7-5 6-4', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 28065, 27043, '6-4 2-6 6-3', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 26895, 37213, '7-6(3) 6-1', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27958, 26277, '7-6(5) 4-6 7-6(6)', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 47842, 37062, '6-2 5-7 6-1', '2023-06-19', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2023-06-19' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 39988, 37230, '6-2 7-6(5)', '2023-06-26', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 41875, 39988, 'W/O', '2023-06-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 41142, 37230, '6-2 6-2', '2023-06-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40549, 41875, '6-3 6-2', '2023-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 45401, 39988, '6-4 6-3', '2023-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 39648, 41142, '6-7(2) 1-1 RET', '2023-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 40172, 37230, '7-5 4-6 6-2', '2023-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39054, 41875, '6-3 6-1', '2023-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 45892, 40549, '7-5 6-2', '2023-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 36415, 39988, '1-6 7-6(2) 6-3', '2023-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27035, 45401, '6-2 7-5', '2023-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 40899, 39648, '6-3 6-2', '2023-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 26956, 41142, '7-5 7-6(6)', '2023-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27045, 37230, '6-2 6-4', '2023-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 47842, 40172, '6-4 6-7(4) 6-3', '2023-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39112, 41875, '5-7 6-2 6-0', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 40435, 39054, '3-6 6-3 6-4', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 39776, 45892, '6-0 6-1', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27042, 40549, '3-6 6-1 7-5', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 29960, 36415, '4-6 6-4 7-5', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 37343, 39988, '6-4 6-1', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 28157, 27035, '6-2 6-3', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 37242, 45401, '6-2 6-1', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 48175, 40899, '6-2 3-6 7-5', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 31454, 39648, '6-3 6-2', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28883, 26956, '6-4 6-2', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 31937, 41142, '6-2 6-0', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 46229, 37230, '6-3 6-4', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 45990, 27045, '6-0 6-4', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 28991, 47842, '6-2 7-5', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 28129, 40172, '6-1 6-4', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2023-06-26' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39611, 27148, '6-2 7-6(13)', '2023-06-26', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 46618, 27148, '6-3 6-3', '2023-06-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27958, 39611, '6-2 7-5', '2023-06-26', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27078, 27148, '6-4 6-1', '2023-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27997, 46618, '6-3 6-3', '2023-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 37062, 27958, '7-6(8) RET', '2023-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27143, 39611, '6-2 2-1 RET', '2023-06-26', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 41544, 27148, '6-2 7-6(3)', '2023-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 31771, 27078, '6-4 3-2 RET', '2023-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 41314, 27997, '6-2 1-6 6-3', '2023-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40368, 46618, '6-1 6-1', '2023-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 36808, 37062, '6-3 6-4', '2023-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27989, 27958, '6-3 6-2', '2023-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27191, 39611, '3-6 6-3 6-3', '2023-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28065, 27143, '6-3 6-4', '2023-06-26', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 27135, 41544, '6-4 6-2', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 31653, 27148, '7-6(4) 6-4', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 36636, 27078, '6-4 7-5', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 39160, 31771, '3-6 6-3 7-6(3)', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 46527, 27997, '6-3 6-4', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 27132, 41314, '6-4 6-4', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40368, 27145, 40368, '4-6 6-4 6-3', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 36624, 46618, '6-3 6-2', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 26895, 37062, '6-4 6-3', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 27062, 36808, '7-5 6-7(5) 6-1', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27115, 27958, '6-3 6-4', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 36677, 27989, '6-3 6-2', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37372, 39611, '6-3 6-1', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 36251, 27191, '6-7(3) 6-3 3-0 RET', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27043, 28065, '6-3 2-6 6-3', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27012, 27143, '6-1 7-5', '2023-06-26', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2023-06-26' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28213, 41875, '6-1 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 28883, 29956, '6-3 6-1', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 36808, 45873, '6-7(4) 6-0 6-4', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 47772, 27078, '7-5 6-7(5) 4-1 RET', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 39054, 28192, '6-3 6-2', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 28157, 26895, '6-1 7-5', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37343, 28918, '6-4 6-4', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40571, 28034, '7-5 6-2', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39981, 39611, '6-1 6-4', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40368, 41611, 40368, '6-1 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 31653, 31937, '3-6 7-6(5) 6-4', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31823, 26987, '6-4 5-7 6-4', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39678, 36251, '7-6(2) 6-2', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26277, 28023, '6-4 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 29940, 41661, '6-3 6-1', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 46618, 39079, '6-4 4-6 6-2', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27145, 27997, '6-2 6-7(8) 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 41401, 39239, '6-3 4-6 7-6(9)', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 41314, 46229, '6-3 6-4', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 36415, 39648, '7-5 3-6 7-6(6)', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 46527, 37230, '6-3 7-5', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 40435, 27144, '6-3 3-6 6-4', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 29960, 45443, '6-4 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 40172, 28065, '7-6(1) 7-6(4)', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 26995, 31897, '7-6(4) 6-4', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 46063, 40483, '6-2 7-5', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 28019, 27114, '6-2 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27062, 28028, '6-2 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 41428, 39160, '6-1 6-4', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 40122, 29955, '6-4 6-4', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 28991, 45892, '6-4 4-6 6-4', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 45990, 27143, '6-4 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 37213, 27989, '6-3 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47810, 29963, 47810, '7-6(0) 6-1', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 39917, 40899, '6-3 3-6 6-2', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 48115, 37372, '6-4 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35866, 27191, 35866, '6-2 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 29004, 36866, '1-6 6-4 6-2', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28992, 31454, '6-2 6-1', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 36677, 27049, '6-4 6-7(5) 6-1', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27238, 31771, '3-6 6-0 6-4', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 39988, 37242, '6-3 6-4', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 39112, 27043, '6-1 2-6 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 39418, 37062, '6-1 6-2', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 36624, 28129, '6-7(3) 6-3 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27140, 36636, '7-6(4) 6-2', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 37231, 26956, '6-2 6-2', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27132, 40510, '4-6 6-1 6-2', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 31818, 41674, '0-6 7-5 6-2', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27119, 37180, '6-3 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 29062, 29059, '6-3 7-6(4)', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 48175, 27148, '6-0 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 57856, 41242, '6-3 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 28035, 40748, '6-0 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 41544, 84268, '6-4 3-6 7-5', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27115, 31781, '6-2 7-5', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 39625, 41427, '6-4 5-7 6-1', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 47842, 39175, '6-7(6) 6-2 6-2', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27035, 27012, '6-3 6-1', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 41142, 31949, '6-4 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27135, 27122, '6-2 3-6 6-2', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27047, 40549, '6-2 4-6 6-3', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27958, 45401, '6-2 6-4', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41439, 40073, '6-3 6-1', '2023-07-03', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 29956, 41875, '6-2 6-0', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 45873, 27078, '4-6 6-3 6-3', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 26895, 28192, '6-4 6-7(6) 6-3', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 28918, 28034, '3-6 6-4 7-6(2)', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 40368, 39611, '6-0 6-2', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31937, 26987, '6-3 6-0', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 36251, 28023, '6-1 1-6 6-1', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 41661, 39079, '6-4 6-3', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 39239, 27997, '6-1 6-4', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 39648, 46229, '6-3 6-1', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 37230, 27144, '6-4 6-1', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 45443, 28065, '1-6 6-3 6-2', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 31897, 40483, '6-3 6-3', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27114, 28028, '4-6 7-5 6-4', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 29955, 39160, '6-1 6-2', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 45892, 27143, '3-6 6-4 7-6(6)', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 47810, 27989, '6-1 6-1', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 37372, 40899, '6-2 4-6 7-6(7)', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35866, 36866, 35866, '7-5 7-5', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31454, 27049, '6-2 6-2', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 37242, 31771, '4-6 6-2 6-4', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 37062, 27043, '4-6 7-6(6) 6-4', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 28129, 36636, '6-0 3-6 6-3', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 26956, 40510, '6-2 7-6(2)', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 37180, 41674, '6-2 1-0 RET', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 29059, 27148, '7-5 6-3', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 40748, 41242, '6-3 7-5', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 31781, 84268, '6-3 4-0 RET', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 41427, 39175, '4-6 7-6(5) 6-1', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27012, 31949, '6-7(4) 7-6(5) 7-6(7)', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27122, 40549, '7-5 6-3', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 45401, 40073, '2-6 7-5 6-2', '2023-07-03', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27078, 41875, '6-2 7-5', '2023-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 28192, 28034, '6-3 6-1', '2023-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 39611, 26987, '6-2 6-4', '2023-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39079, 28023, '7-6(3) 6-2', '2023-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 46229, 27997, '6-4 6-0', '2023-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28065, 27144, '4-6 6-3 7-6(18)', '2023-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28028, 40483, '6-1 7-5', '2023-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27143, 39160, '7-6(0) 4-6 7-5', '2023-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40899, 27989, '3-6 6-3 6-4', '2023-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 35866, 27049, '6-3 7-5', '2023-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27043, 31771, '6-2 6-2', '2023-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 36636, 40510, '6-1 6-1', '2023-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 41674, 27148, '6-4 6-1', '2023-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 41242, 84268, '6-2 7-5', '2023-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 39175, 31949, '6-0 6-4', '2023-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40549, 40073, '6-2 6-3', '2023-07-03', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28034, 41875, '6-7(4) 7-6(2) 6-3', '2023-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26987, 28023, '2-6 6-4 7-6(9)', '2023-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27144, 27997, '6-1 6-3', '2023-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39160, 40483, '2-6 6-4 6-3', '2023-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27049, 27989, '6-0 6-3', '2023-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31771, 40510, '4-1 RET', '2023-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 84268, 27148, '3-6 7-6(4) 6-2', '2023-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31949, 40073, '6-4 6-0', '2023-07-03', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 41875, 28023, '7-5 6-7(5) 6-2', '2023-07-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27997, 40483, '6-4 2-6 6-4', '2023-07-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40510, 27989, '6-7(5) 6-4 6-1', '2023-07-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27148, 40073, '6-2 6-4', '2023-07-03', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28023, 40483, '6-3 6-3', '2023-07-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40073, 27989, '6-7(5) 6-4 6-3', '2023-07-03', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27989, 40483, '6-4 6-4', '2023-07-03', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2023-07-03' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46752, 28991, 46752, '6-3 3-6 6-0', '2023-07-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46752, 31937, 46752, '7-6(6) 3-6 6-3', '2023-07-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 40435, 28991, '7-5 7-6(3)', '2023-07-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46752, 40748, 46752, '3-6 6-3 6-2', '2023-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 46104, 31937, '6-1 6-3', '2023-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 29062, 40435, '7-5 6-4', '2023-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 40070, 28991, '7-6(5) 6-3', '2023-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46752, 49177, 46752, '6-1 6-1', '2023-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 31821, 40748, '6-2 4-6 6-2', '2023-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 41602, 31937, '6-3 6-0', '2023-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 39917, 46104, '6-3 6-0', '2023-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 36866, 29062, '4-6 6-2 6-3', '2023-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 27238, 40435, '6-3 7-6(8)', '2023-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40070, 39112, 40070, '6-3 2-6 7-6(6)', '2023-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 46519, 28991, '6-3 6-1', '2023-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 36624, 49177, '6-4 7-5', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46752, 27140, 46752, '2-6 6-3 6-4', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 27097, 40748, '7-5 6-2', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 41401, 31821, '6-3 6-3', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 29940, 31937, '1-6 6-1 6-1', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41602, 27045, 41602, '6-3 6-0', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 27222, 39917, '7-5 5-7 6-3', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 37214, 46104, '2-6 6-4 6-3', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 46751, 29062, '6-2 6-0', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 29923, 36866, '6-4 6-4', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 37164, 40435, '6-4 6-4', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 26964, 27238, '1-6 6-2 6-1', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 46248, 39112, '3-6 7-6(5) 6-2', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40070, 39235, 40070, '7-5 6-4', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 47773, 28991, '6-4 7-5', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46519, 27062, 46519, '7-5 RET', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2023-07-17' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 36677, 46527, '6-4 1-6 6-1', '2023-07-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 29956, 36677, '7-6(6) 6-0', '2023-07-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 36415, 46527, '6-4 4-6 6-1', '2023-07-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 39611, 36677, '6-4 4-6 6-3', '2023-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 41790, 29956, '6-1 7-6(6)', '2023-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 41314, 36415, '6-4 6-1', '2023-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 41142, 46527, '6-4 6-2', '2023-07-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 62246, 39611, '6-3 6-1', '2023-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40564, 36677, '2-6 6-4 6-2', '2023-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 41101, 29956, '6-3 6-2', '2023-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 39239, 41790, '6-2 6-4', '2023-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 48476, 41314, '6-7(3) 6-0 6-2', '2023-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 41667, 36415, '6-3 6-3', '2023-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 28191, 41142, '6-2 6-1', '2023-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 45873, 46527, '7-5 3-6 6-3', '2023-07-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28883, 39611, '6-3 6-7(2) 6-0', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (62246, 27201, 62246, '6-3 6-4', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 64616, 40564, '6-4 6-2', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27080, 36677, '6-4 5-7 6-2', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 46229, 29956, '6-3 4-6 6-0', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41101, 39748, 41101, '6-3 6-4', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 46529, 39239, '3-6 6-3 7-5', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 37343, 41790, '6-4 7-5', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48476, 39988, 48476, '4-6 6-0 6-2', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 37068, 41314, '7-6(2) 6-1', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41667, 40866, 41667, '6-3 RET', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 48115, 36415, '3-6 7-6(6) 7-5', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 46285, 41142, '7-6(5) 6-1', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28191, 29059, 28191, '6-1 6-1', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 41407, 45873, '6-4 6-3', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27035, 46527, '6-0 6-0', '2023-07-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2023-07-17' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 48842, 27080, '6-0 7-6(3)', '2023-07-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48842, 49177, 48842, '6-3 6-3', '2023-07-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27140, 27080, '2-6 6-3 6-1', '2023-07-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48842, 28883, 48842, '5-7 6-4 7-5', '2023-07-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 36624, 49177, '6-1 2-6 6-4', '2023-07-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 41427, 27140, '6-3 6-2', '2023-07-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 45857, 27080, '6-2 6-2', '2023-07-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48842, 29940, 48842, '0-6 7-6(2) 6-4', '2023-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 41314, 28883, '6-1 6-3', '2023-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 26995, 36624, '7-6(6) 6-1', '2023-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 37343, 49177, '6-4 6-2', '2023-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 27238, 41427, '5-7 6-3 6-1', '2023-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 36866, 27140, '7-6(6) 6-2', '2023-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 31937, 27080, '6-3 3-6 7-5', '2023-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 41439, 45857, '6-4 6-1', '2023-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 28028, 29940, '3-6 6-3 6-3', '2023-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48842, 31536, 48842, '7-5 6-4', '2023-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 46237, 28883, '6-1 6-0', '2023-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 41401, 41314, '6-4 6-3', '2023-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 45834, 36624, '6-2 1-6 6-4', '2023-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 40748, 26995, '6-1 6-4', '2023-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 46751, 49177, '6-0 4-6 6-1', '2023-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 40009, 37343, '6-4 6-4', '2023-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 46554, 27238, '6-2 6-4', '2023-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 56311, 41427, '7-6(5) 1-6 6-3', '2023-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 40133, 36866, '3-6 6-2 6-1', '2023-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 36677, 27140, '6-0 7-6(3)', '2023-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 46752, 27080, '6-2 4-6 6-1', '2023-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 28129, 31937, '6-1 7-5', '2023-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41439, 29062, 41439, '3-6 6-3 6-1', '2023-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 36415, 45857, '6-1 6-1', '2023-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2023-07-23' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 41790, 46229, '7-5 4-6 6-4', '2023-07-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 45873, 41790, '4-6 7-6(2) 6-3', '2023-07-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 39917, 46229, '6-7(3) 7-6(6) 7-5', '2023-07-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 26956, 45873, '6-3 6-2', '2023-07-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 28065, 41790, '6-3 1-0 RET', '2023-07-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 39990, 39917, '6-2 6-0', '2023-07-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 46104, 46229, '7-5 6-3', '2023-07-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 29104, 45873, '6-4 7-5', '2023-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 39054, 26956, '6-1 1-6 6-4', '2023-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 28964, 28065, '6-0 5-7 6-3', '2023-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 41142, 41790, '6-3 6-2', '2023-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 84268, 39917, '7-6(3) 6-3', '2023-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 29956, 39990, '6-3 7-5', '2023-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 29093, 46104, '2-6 7-5 6-1', '2023-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 46214, 46229, '6-1 3-6 6-3', '2023-07-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 37068, 45873, '7-5 2-6 6-2', '2023-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 40459, 29104, '6-0 6-2', '2023-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 48476, 39054, '6-2 6-2', '2023-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 29059, 26956, '3-6 6-1 6-3', '2023-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 41428, 28065, '2-6 6-3 6-3', '2023-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 29923, 28964, '7-6(11) 6-2', '2023-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 40866, 41790, '6-4 6-4', '2023-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 31946, 41142, '6-0 6-0', '2023-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 40564, 84268, '6-0 6-2', '2023-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 37430, 39917, '6-1 6-3', '2023-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 40355, 29956, '6-2 6-1', '2023-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 39988, 39990, '6-2 6-4', '2023-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 27045, 46104, '6-2 2-0 RET', '2023-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29093, 27965, 29093, '7-5 6-2', '2023-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46214, 31784, 46214, '6-2 6-1', '2023-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 57856, 46229, '3-6 7-6(1) 6-2', '2023-07-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2023-07-24' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27225, 41875, '6-0 6-1', '2023-07-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27047, 41875, '6-1 7-6(6)', '2023-07-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 39112, 27225, '5-7 6-3 6-4', '2023-07-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 47842, 41875, '6-1 6-4', '2023-07-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27115, 27047, '6-4 6-3', '2023-07-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 40122, 27225, '7-6(5) 5-7 6-3', '2023-07-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 37214, 39112, '6-3 1-6 6-1', '2023-07-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40435, 41875, '6-2 6-2', '2023-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 39678, 47842, '6-3 6-3', '2023-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 41541, 27115, '6-2 5-7 6-1', '2023-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 31653, 27047, '6-2 6-2', '2023-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40122, 40368, 40122, '6-4 6-1', '2023-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 28213, 27225, '6-4 6-4', '2023-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 46219, 39112, '6-4 6-0', '2023-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 39625, 37214, '7-5 3-6 7-5', '2023-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27201, 41875, '6-4 6-3', '2023-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 31823, 40435, '7-6(3) 3-6 6-2', '2023-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27097, 39678, '7-5 6-3', '2023-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 39073, 47842, '4-6 7-6(4) 6-3', '2023-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 37230, 27115, '7-5 6-2', '2023-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41541, 36845, 41541, '6-4 3-6 7-5', '2023-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 37231, 27047, '6-2 6-4', '2023-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27062, 31653, '7-6(3) 6-4', '2023-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40122, 47772, 40122, '6-1 7-6(4)', '2023-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40368, 31631, 40368, '4-6 6-4 7-6(4)', '2023-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 41609, 27225, '6-4 6-1', '2023-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 41544, 28213, '6-4 6-2', '2023-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 35866, 39112, '6-3 6-1', '2023-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 46265, 46219, '6-2 6-3', '2023-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 31454, 39625, '4-6 7-6(0) 6-3', '2023-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2023-07-24' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 47842, 37231, '6-4 6-1', '2023-07-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 37242, 37231, '6-4 6-7(2) 6-3', '2023-07-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 36866, 47842, '6-1 6-1', '2023-07-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 28991, 37242, '6-4 1-6 6-2', '2023-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 31653, 37231, '6-1 6-2', '2023-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 29062, 47842, '6-0 6-2', '2023-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 26956, 36866, '7-6(3) 6-1', '2023-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 40835, 37242, '6-4 6-3', '2023-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 41427, 28991, '5-0 RET', '2023-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 31823, 31653, '1-6 6-2 6-2', '2023-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 39678, 37231, '6-1 7-5', '2023-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 41544, 29062, '4-6 6-2 7-6(6)', '2023-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 31631, 47842, '1-6 7-5 6-1', '2023-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26995, 26956, '7-6(1) 5-7 6-4', '2023-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 27047, 36866, '4-0 RET', '2023-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 39160, 37242, '6-4 4-6 6-4', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 48832, 40835, '6-3 6-2', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 27115, 41427, '6-2 6-3', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 40564, 28991, '6-4 2-6 6-2', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 27062, 31823, '6-2 6-2', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 39402, 31653, '2-6 6-4 6-4', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 27035, 37231, '7-5 3-6 6-4', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 41661, 39678, '3-6 6-3 7-6(5)', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 46219, 41544, '6-3 6-2', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 31784, 29062, '6-2 6-2', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 26895, 31631, '3-6 6-3 6-4', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 46237, 47842, '6-1 6-2', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 48491, 26956, '6-2 4-6 6-2', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 40122, 26995, '6-2 6-3', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 28129, 36866, '6-2 6-4', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 28213, 27047, '1-6 6-4 6-2', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2023-07-31' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31818, 46618, '6-2 6-3', '2023-07-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27997, 31818, '6-3 4-6 6-2', '2023-07-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40172, 46618, '6-3 6-3', '2023-07-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28023, 27997, '4-6 6-3 6-4', '2023-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27148, 31818, '6-3 6-3', '2023-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 28034, 46618, '6-1 6-2', '2023-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 41674, 40172, '6-4 6-2', '2023-07-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 46063, 27997, '6-3 6-4', '2023-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39611, 28023, '6-2 6-2', '2023-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 45892, 31818, '7-5 6-2', '2023-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 31637, 27148, '6-4 6-0', '2023-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27145, 28034, '6-1 6-4', '2023-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 46539, 46618, '6-1 6-4', '2023-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27043, 40172, '6-1 6-3', '2023-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27143, 41674, '6-2 6-3', '2023-07-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 37213, 46063, '6-1 6-4', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26987, 28023, '7-6(2) 6-4', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 36251, 39611, '6-3 7-5', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 36624, 45892, '6-3 7-5', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 37372, 31637, '6-2 6-1', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 46527, 27148, '7-5 6-1', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 41242, 28034, '5-6 RET', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27114, 27145, '7-6(8) 3-6 6-1', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 27191, 46539, '6-1 0-6 6-3', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 28918, 40172, '6-1 6-3', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27078, 27043, '6-3 7-6(13)', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 40899, 41674, '2-6 6-3 7-6(5)', '2023-07-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2023-07-31' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40172, 27997, '6-1 6-0', '2023-08-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 41875, 27997, '6-2 6-7(4) 6-4', '2023-08-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 40510, 40172, '1-6 6-1 6-2', '2023-08-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28918, 41875, '6-3 4-6 6-2', '2023-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 46618, 27997, '6-2 5-7 7-5', '2023-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39611, 40510, '5-7 7-5 7-6(8)', '2023-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 28034, 40172, '6-4 6-4', '2023-08-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39625, 41875, '6-1 4-6 6-4', '2023-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 45892, 28918, '6-2 6-3', '2023-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 36677, 27997, '6-4 6-0', '2023-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40483, 46618, '6-3 6-0', '2023-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39160, 39611, '6-3 6-4', '2023-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27114, 40510, '6-3 6-3', '2023-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27049, 28034, '6-7(3) 6-3 6-1', '2023-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 40073, 40172, '7-6(2) 4-6 6-3', '2023-08-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27191, 41875, '7-6(6) 6-2', '2023-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27043, 39625, '7-5 6-4', '2023-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 31771, 45892, '7-5 5-7 6-3', '2023-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 31818, 28918, '6-4 6-2', '2023-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27238, 27997, '6-4 6-4', '2023-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27148, 36677, 'W/O', '2023-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27025, 40483, '6-2 7-5', '2023-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 36636, 46618, '6-2 6-2', '2023-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27143, 39160, '6-4 4-6 6-2', '2023-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 40549, 39611, '6-2 7-5', '2023-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26987, 27114, 'W/O', '2023-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31637, 40510, '6-7(3) 7-6(5) 6-3', '2023-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27958, 27049, '6-2 5-7 6-0', '2023-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 45443, 28034, '6-3 5-7 6-4', '2023-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 46527, 40172, '6-3 6-2', '2023-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27078, 40073, '6-3 7-6(5)', '2023-08-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28213, 27191, '6-3 6-7(8) 6-2', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 45401, 27043, '6-4 7-6(3)', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 41242, 39625, '7-6(4) 6-2', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 37213, 31771, '6-4 6-2', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 46063, 45892, '6-3 6-2', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 28023, 28918, '6-2 6-2', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 36624, 27238, '6-3 6-4', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 28028, 36677, '7-6(3) 6-2', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26277, 27148, '6-2 7-5', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 36415, 40483, '6-4 6-2', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 39569, 27025, '6-2 6-2', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27135, 36636, '6-3 6-1', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 40566, 39160, '7-6(1) 6-3', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27062, 40549, '4-6 6-2 6-3', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 36251, 39611, '6-4 6-2', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28192, 26987, '6-3 6-0', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 37372, 27114, '6-4 7-6(2)', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 37062, 31637, '7-6(7) 0-6 7-6(8)', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 40899, 27958, '6-3 6-2', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 27145, 45443, '7-5 4-6 6-2', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 39988, 28034, '6-2 6-3', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 37230, 40172, '4-6 6-2 6-3', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 41674, 46527, '6-2 1-6 6-3', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 39239, 27078, '6-0 6-4', '2023-08-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2023-08-07' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39625, 46618, '6-3 6-4', '2023-08-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 41875, 46618, '7-6(2) 3-6 6-4', '2023-08-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 40073, 39625, '6-7(4) 6-3 6-2', '2023-08-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40483, 41875, '7-6(3) 6-1', '2023-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 36677, 46618, '6-3 6-2', '2023-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 39160, 39625, '3-0 RET', '2023-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27989, 40073, '7-5 6-3', '2023-08-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46527, 41875, '3-6 6-1 6-1', '2023-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27114, 40483, '7-5 6-3', '2023-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40510, 36677, '4-6 5-2 RET', '2023-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 47842, 46618, '6-4 6-0', '2023-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 31818, 39625, '6-3 2-6 6-3', '2023-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27997, 39160, '6-4 6-0', '2023-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28028, 27989, '5-2 RET', '2023-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39611, 40073, '6-3 6-3', '2023-08-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28918, 41875, '6-1 6-0', '2023-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 26277, 46527, '1-6 6-2 6-1', '2023-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 41242, 40483, '6-4 6-2', '2023-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27143, 27114, '4-6 6-4 6-4', '2023-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37062, 40510, '6-7(6) 6-2 6-4', '2023-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 39239, 36677, '6-1 6-3', '2023-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 27049, 47842, '3-6 6-2 6-4', '2023-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 36415, 46618, '6-2 6-2', '2023-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27043, 31818, '2-6 6-3 7-5', '2023-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27078, 39625, '6-3 3-6 6-3', '2023-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 36251, 39160, '6-2 4-6 6-1', '2023-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28883, 27997, '6-7(2) 6-2 6-3', '2023-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 37372, 27989, '6-3 6-7(2) 7-6(2)', '2023-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 26987, 28028, '3-6 6-3 6-4', '2023-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 45401, 39611, '6-3 6-1', '2023-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41511, 40073, '7-5 2-6 6-4', '2023-08-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27028, 28918, '6-3 6-1', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 31454, 46527, '6-1 6-4', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 31897, 26277, '6-4 7-5', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 37230, 40483, '7-5 6-4', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 57856, 41242, '1-6 6-4 7-5', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 46229, 27114, '7-5 6-2', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27191, 37062, '1-6 6-3 6-4', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 41674, 36677, '6-2 6-1', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 28034, 39239, '4-6 6-3 6-2', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 40549, 27049, '7-6(2) 6-0', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 40172, 47842, '2-6 6-3 6-1', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 41544, 36415, '7-6(3) 4-6 7-6(5)', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 31949, 27043, '6-0 6-2', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 41142, 27078, '6-2 3-6 6-3', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 31771, 39625, '6-7(3) 6-1 6-4', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27148, 36251, '6-3 3-6 6-3', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27122, 39160, '6-2 6-2', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 36624, 28883, '3-6 6-1 6-2', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 28213, 37372, '6-3 7-5', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 31637, 28028, '7-6(5) 7-5', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31781, 26987, '6-3 7-5', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 46063, 39611, '6-2 6-1', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27025, 45401, '6-4 6-4', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 28192, 41511, '0-6 7-6(5) 6-2', '2023-08-14', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2023-08-14' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 31949, 29956, '3-6 6-4 6-4', '2023-08-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28213, 31949, '7-5 6-2', '2023-08-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 39112, 29956, '6-4 6-3', '2023-08-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27143, 28213, '6-4 6-1', '2023-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 41661, 31949, '5-7 6-0 7-5', '2023-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27114, 29956, '6-1 6-3', '2023-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 45892, 39112, '6-3 6-2', '2023-08-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 46063, 27143, '7-6(4) 6-3', '2023-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 37343, 28213, '6-4 6-1', '2023-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31454, 31949, '7-6(2) 6-3', '2023-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 36677, 41661, '6-4 6-3', '2023-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 84268, 27114, '6-3 6-3', '2023-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 31897, 29956, '6-4 6-1', '2023-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 37372, 39112, 'W/O', '2023-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 46219, 45892, '6-0 RET', '2023-08-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 47772, 27143, '6-3 6-2', '2023-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 28883, 46063, '6-1 4-5 RET', '2023-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 41544, 37343, '6-3 6-4', '2023-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 40549, 28213, '6-0 6-3', '2023-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31784, 31949, '6-1 6-4', '2023-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 41142, 31454, '3-6 6-4 7-5', '2023-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 41790, 41661, '7-6(5) 4-6 7-5', '2023-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 37213, 36677, '6-1 6-3', '2023-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27145, 27114, '1-6 6-3 6-1', '2023-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 36866, 84268, '6-0 3-6 7-5', '2023-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 37230, 29956, '6-2 4-0 RET', '2023-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 31937, 31897, '3-6 6-2 6-1', '2023-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 28065, 37372, '6-2 6-2', '2023-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 45401, 39112, '6-2 2-6 6-1', '2023-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 47842, 45892, '6-0 6-2', '2023-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 31781, 46219, '6-4 6-1', '2023-08-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2023-08-21' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28019, 41875, '6-0 6-1', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 63327, 27140, '6-0 6-2', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 29104, 27145, '6-2 6-2', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 46229, 40748, '6-2 7-5', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 36677, 37062, '6-2 4-6 6-1', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 26956, 46104, '6-2 1-6 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 39678, 41544, '4-6 6-3 7-6(6)', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 31897, 36624, '7-5 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 39239, 27049, '6-1 7-6(5)', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 62246, 27025, '6-3 6-2', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 39569, 31637, '6-3 7-6(4)', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 31454, 28192, '6-3 6-1', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39934, 36251, '3-6 6-3 7-6(3)', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 47772, 28918, '6-2 6-0', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 41793, 84268, '1-6 6-3 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27225, 46618, '3-6 6-2 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 41674, 40510, '6-2 6-1', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 41439, 27077, '3-6 6-2 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 37230, 40468, '6-4 6-2', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 40566, 27043, '6-2 6-3', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 37068, 26987, '6-1 6-2', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 36415, 28213, '6-3 7-5', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39437, 28035, 39437, '6-3 6-3', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 41401, 28034, '6-2 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 29940, 39625, '6-4 6-0', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 41142, 37213, '7-6(10) 1-6 6-2', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 45401, 29030, '6-4 6-2', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27114, 31771, '6-2 5-7 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 37372, 29956, '6-4 7-5', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 45990, 41661, '6-3 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 28991, 29062, '6-4 3-6 6-3', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 31818, 39648, '6-4 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27143, 31903, '6-4 6-1', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 45873, 36636, '6-4 6-0', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 28129, 46063, '6-3 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 41242, 46219, '7-6(4) 3-6 6-3', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 45892, 31949, '7-6(4) 5-7 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 46554, 27144, '7-5 3-6 6-1', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 27238, 28883, '0-6 7-6(0) 7-6(8)', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 29820, 40483, '6-3 6-0', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 40435, 40172, '7-6(3) 6-3', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 27122, 36866, '6-3 6-2', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 26858, 27047, '6-4 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27080, 27148, '6-2 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 29960, 28023, '6-3 6-1', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 46195, 27028, '6-2 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 27135, 31784, '7-6(6) 7-6(1)', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27958, 27997, '6-2 6-2', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41314, 27989, '7-5 7-6(4)', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 27012, 47842, '6-2 6-1', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 39112, 27078, '6-2 6-1', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 47424, 39160, '7-5 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 31937, 46527, '6-1 6-0', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26895, 26995, '6-4 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 47420, 45857, '6-2 6-1', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 31781, 39988, '6-4 7-6(3)', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 45443, 39611, '2-6 6-4 6-2', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 28065, 39079, '7-6(2) 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 26277, 39418, '6-1 6-1', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 28028, 29029, '2-6 7-5 6-2', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 37346, 27191, '6-1 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 39981, 41790, '6-4 6-3', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40368, 40549, 40368, '6-3 6-4', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28157, 40073, '6-3 6-2', '2023-08-28', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27140, 41875, '6-3 6-4', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 27145, 40748, '6-7(3) 6-4 6-3', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 46104, 37062, '6-3 5-7 7-5', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 41544, 36624, '3-6 7-6(5) 6-2', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27049, 27025, '7-5 7-6(5)', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 28192, 31637, '6-1 2-6 6-2', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28918, 36251, '3-6 7-6(7) 6-1', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 84268, 46618, '6-3 6-2', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27077, 40510, 'W/O', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 40468, 27043, '6-3 6-4', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 26987, 28213, '6-3 6-3', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 39437, 28034, '6-3 6-3', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 37213, 39625, '6-3 6-3', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 31771, 29030, '7-6(1) 7-5', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 29956, 41661, '5-7 6-3 6-4', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 39648, 29062, '7-6(0) 6-2', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 31903, 36636, '5-7 6-1 6-4', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 46219, 46063, '6-3 6-0', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27144, 31949, '6-1 6-3', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28883, 40483, '6-2 6-2', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 36866, 40172, '6-3 6-3', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27047, 27148, '6-1 6-2', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27028, 28023, '5-7 6-4 6-4', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31784, 27997, '6-3 6-1', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 47842, 27989, '7-6(7) 4-6 6-3', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27078, 39160, '6-1 6-2', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 26995, 46527, '6-2 3-6 6-2', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 45857, 39988, '6-3 6-2', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39079, 39611, '2-6 6-4 6-4', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 29029, 39418, '6-3 4-6 6-4', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 27191, 41790, '6-4 6-2', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40368, 40073, '6-3 6-2', '2023-08-28', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40748, 41875, '6-0 6-1', '2023-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 36624, 37062, '4-6 6-3 6-3', '2023-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 31637, 27025, '4-6 6-3 6-1', '2023-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 36251, 46618, '3-6 6-3 6-0', '2023-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 40510, 27043, '6-3 6-7(6) 6-4', '2023-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 28213, 28034, '7-6(1) 2-6 6-3', '2023-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 29030, 39625, '7-6(0) 6-3', '2023-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 29062, 41661, '4-6 6-3 6-2', '2023-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46063, 36636, 46063, '6-4 6-3', '2023-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 31949, 40483, '6-2 6-1', '2023-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 40172, 27148, '5-7 6-2 6-2', '2023-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28023, 27997, '6-4 4-6 6-2', '2023-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 39160, 27989, '5-7 7-6(5) 6-3', '2023-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 39988, 46527, '6-3 4-6 6-4', '2023-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39418, 39611, '6-3 6-4', '2023-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41790, 40073, '6-1 6-1', '2023-08-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 41875, 37062, '3-6 6-3 6-1', '2023-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27025, 46618, '6-3 3-6 6-1', '2023-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 28034, 27043, '6-3 6-3', '2023-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 41661, 39625, '6-3 5-7 6-1', '2023-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 46063, 40483, '6-7(3) 6-3 6-2', '2023-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27997, 27148, '6-1 6-3', '2023-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27989, 46527, '6-2 6-4', '2023-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39611, 40073, '6-1 6-3', '2023-08-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37062, 46618, '6-0 6-2', '2023-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27043, 39625, '6-0 6-3', '2023-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 40483, 27148, '6-1 6-4', '2023-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 46527, 40073, '6-1 6-4', '2023-08-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39625, 46618, '6-4 7-5', '2023-08-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27148, 40073, '0-6 7-6(1) 7-6(5)', '2023-08-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40073, 46618, '2-6 6-3 6-2', '2023-08-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2023-08-28' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 28213, 47424, '6-3 7-6(6)', '2023-09-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 41661, 28213, '7-5 7-6(6)', '2023-09-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 41516, 47424, '6-3 6-3', '2023-09-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 41625, 28213, '6-3 6-2', '2023-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 27238, 41661, '7-6(4) 6-7(1) 6-3', '2023-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 40468, 47424, '6-3 6-1', '2023-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 41524, 41516, '6-7(2) 6-4 6-1', '2023-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 45941, 28213, '6-4 4-6 6-1', '2023-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41625, 27135, 41625, '7-5 3-6 6-1', '2023-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 46639, 41661, '6-4 6-2', '2023-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27972, 27238, '6-1 6-2', '2023-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 36845, 47424, '6-4 6-1', '2023-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 36808, 40468, '7-6(5) 6-2', '2023-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 31937, 41516, '6-3 6-3', '2023-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41524, 41439, 41524, '6-2 6-0', '2023-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 41544, 28213, '6-4 6-4', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45941, 31631, 45941, '6-4 6-2', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41625, 45873, 41625, '7-5 6-2', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 37231, 27135, '6-3 6-4', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 39054, 41661, '7-6(3) 6-3', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46639, 48762, 46639, '6-0 6-3', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27972, 29960, 27972, '6-4 1-6 6-3', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 49177, 27238, '6-2 6-3', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 28991, 47424, '6-2 6-3', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36845, 29059, 36845, '6-4 6-2', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 41427, 40468, '6-4 6-4', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 47772, 36808, '7-5 5-7 6-2', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 31823, 31937, '6-4 3-6 7-5', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 29823, 41516, '7-5 0-6 6-2', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41524, 27124, 41524, '6-2 3-6 6-3', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41439, 39112, 41439, '2-6 6-4 7-6(5)', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Osaka' AND start_date = '2023-09-11' LIMIT 1),
  'Osaka'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 39079, 31781, '6-4 2-6 6-4', '2023-09-11', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 41142, 39079, '6-2 5-7 6-4', '2023-09-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 28918, 31781, '3-6 7-5 6-2', '2023-09-11', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 41242, 39079, '6-2 6-3', '2023-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 31818, 41142, '6-4 0-6 7-6(4)', '2023-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 31771, 31781, '6-4 6-3', '2023-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27143, 28918, '6-2 6-3', '2023-09-11', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27989, 41242, '6-4 7-6(4)', '2023-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 45990, 39079, '1-6 6-4 6-2', '2023-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41314, 31818, '6-3 2-2 RET', '2023-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 31454, 41142, '7-5 6-4', '2023-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 41674, 31771, '7-5 6-7(3) 6-2', '2023-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 37372, 31781, '6-3 6-2', '2023-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37062, 28918, '2-6 6-3 6-4', '2023-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27114, 27143, '6-3 3-6 6-1', '2023-09-11', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 45443, 41242, '6-2 5-7 6-4', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 63327, 45990, '2-6 6-4 6-2', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 31897, 39079, '6-4 6-4', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 37213, 41314, '6-3 1-6 6-4', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 36677, 41142, '7-5 6-0', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28034, 31454, '6-3 3-6 6-2', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 45892, 31771, '6-3 5-7 6-2', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 28192, 41674, '6-2 7-6(5)', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27191, 37372, '7-6(4) 0-6 6-3', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31949, 37062, '7-6(3) 6-7(6) 7-5', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37164, 28918, '7-5 6-0', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 36251, 27114, '6-1 6-3', '2023-09-11', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2023-09-11' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 39981, 31818, '7-5 6-3', '2023-09-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 39079, 39981, '7-5 6-3', '2023-09-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27143, 31818, '6-3 6-0', '2023-09-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 28883, 39981, '3-6 7-6(9) 6-3', '2023-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 45892, 39079, '6-4 6-7(6) 6-1', '2023-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26987, 27143, '6-3 6-4', '2023-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 40835, 31818, '6-3 6-4', '2023-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 27989, 28883, '6-7(4) 7-5 6-3', '2023-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 31949, 39981, '6-1 6-2', '2023-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 41142, 45892, '6-2 6-3', '2023-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 37062, 39079, '6-4 7-5', '2023-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31897, 26987, '6-2 6-1', '2023-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 46539, 27143, '7-5 6-4', '2023-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 29030, 40835, '7-5 1-6 6-4', '2023-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27958, 31818, '6-2 6-2', '2023-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 45443, 27989, '6-2 6-2', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 36677, 28883, '7-5 6-2', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 29029, 39981, '6-3 4-6 6-1', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 37213, 31949, '7-6(4) 7-6(8)', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 27148, 41142, '6-2 7-6(5)', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 36251, 45892, '6-3 6-4', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 37372, 39079, '6-2 7-6(5)', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 41674, 37062, '6-2 6-3', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27975, 31897, '6-2 6-7(4) 6-4', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 40564, 26987, '6-4 7-6(5)', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 27191, 46539, '7-6(5) 5-7 7-6(4)', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31454, 27143, '4-6 7-6(5) 6-4', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 46237, 29030, '6-1 7-6(3)', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 27114, 40835, '6-1 6-2', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 39239, 27958, '6-1 6-2', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 29940, 31818, '6-2 6-4', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 27145, 45443, '6-3 6-2', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 29905, 28883, '6-2 6-0', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 37164, 36677, '6-0 7-6(3)', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 28918, 29029, '7-6(7)', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 46063, 39981, '6-7(1) 7-6(5) 7-6(2)', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 41314, 37213, '6-1 6-2', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 40593, 41142, '6-0 6-4', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27063, 45892, '6-1 6-3', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27047, 36251, '7-6(4) 6-2', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 28008, 37372, '6-2 6-0', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 29004, 39079, '6-4 6-3', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 40106, 41674, '6-3 2-6 6-0', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 39416, 27975, '6-1 7-6(4)', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 29948, 40564, '7-6(1) 6-4', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 47420, 26987, '6-1 6-1', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 39791, 27191, '7-5 6-2', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 73588, 46539, '6-2 6-1', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27080, 31454, '6-1 7-6(5)', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 27077, 29030, '7-6(3) 6-4', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 41511, 27114, '7-5 6-4', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 41242, 40835, '6-4 6-3', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 36415, 27958, '7-5 6-3', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 27069, 39239, '6-0 6-0', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 39105, 29940, '6-3 6-4', '2023-09-18', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2023-09-18' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 28192, 41544, '6-0 6-2', '2023-09-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27238, 28192, '6-2 6-3', '2023-09-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 39418, 41544, '6-3 6-4', '2023-09-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 39648, 28192, '7-5 7-6(6)', '2023-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39112, 27238, '6-4 6-7(6) 6-0', '2023-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 39988, 39418, '6-7(8) 6-4 6-1', '2023-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 39678, 41544, '6-4 4-6 6-3', '2023-09-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27140, 28192, '6-0 7-6(0)', '2023-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 29059, 39648, '6-1 3-6 7-6(7)', '2023-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 47810, 39112, '6-1 6-2', '2023-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 46219, 27238, '3-6 7-6(5)', '2023-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 36808, 39418, '7-6(7) 6-7(5) 6-4', '2023-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 45941, 39988, '6-3 6-3', '2023-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 49177, 41544, '6-4 7-5', '2023-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 31823, 39678, '7-6(5) 5-7 6-4', '2023-09-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 40368, 28192, '6-7(3) 6-0 6-2', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 29960, 27140, '3-6 6-3 6-1', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27135, 29059, '6-4 6-3', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 28991, 39648, '7-5 6-2', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 48762, 39112, '6-3 6-0', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47810, 28133, 47810, '6-3 7-5', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 40175, 27238, '6-4 6-0', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 47772, 46219, '6-2 7-6(6)', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 45873, 39418, '6-2 6-2', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 41427, 36808, '6-3 6-2', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45941, 36845, 45941, '7-5 3-6 6-3', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 47904, 39988, '6-1 6-0', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 40435, 49177, '6-1 6-3', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 31937, 41544, '6-3 6-3', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 36866, 31823, '6-3 7-6(5)', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 40468, 39678, '7-6(4) 3-6 6-3', '2023-09-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2023-09-18' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 49177, 27989, '6-2 6-1', '2023-09-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31937, 27989, '6-3 1-6 6-2', '2023-09-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 47772, 49177, '6-4 6-1', '2023-09-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 26858, 27989, '7-5 4-6 6-1', '2023-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 37230, 31937, '6-1 6-1', '2023-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 39988, 47772, '6-0 6-3', '2023-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 27049, 49177, '6-1 4-6 6-3', '2023-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 36866, 27989, '6-3 6-2', '2023-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 46219, 26858, '6-4 1-0 RET', '2023-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27043, 37230, '6-3 7-5', '2023-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 27972, 31937, '4-6 6-0 6-2', '2023-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 28991, 39988, '6-3 6-3', '2023-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 40549, 47772, '6-3 3-6 6-1', '2023-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 41401, 49177, '6-3 6-2', '2023-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27238, 27049, 'W/O', '2023-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 45873, 27989, '7-6(3) 7-5', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 40368, 36866, '6-2 7-6(1)', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 46104, 46219, '6-4 6-1', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 36636, 26858, '6-4 4-6 7-6(3)', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 40435, 27043, '7-5 4-6 6-3', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 41625, 37230, '6-0 6-4', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 41544, 31937, '7-6(3) 6-4', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27972, 45401, 27972, '7-5 7-5', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 39054, 39988, '7-6(6) 6-4', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 31823, 28991, '3-6 6-4 6-3', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 39648, 47772, '1-6 6-2 1-0 RET', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 39678, 40549, '6-3 7-5', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 27080, 41401, '3-6 7-6(5) 6-3', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 47810, 49177, '6-4 1-6 6-2', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27140, 27238, '6-4 6-1', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 29960, 27049, '7-6(2) 6-1', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ningbo' AND start_date = '2023-09-25' LIMIT 1),
  'Ningbo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27997, 31897, '7-5 6-1', '2023-09-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27028, 31897, '7-6(6) 6-7(2) 6-3', '2023-09-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31818, 27997, '6-2 6-3', '2023-09-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 41875, 31897, '6-2 2-6 6-4', '2023-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 31949, 27028, '6-2 7-5', '2023-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27143, 31818, '6-2 6-2', '2023-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 39611, 27997, '6-1 6-0', '2023-09-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 41516, 41875, '6-4 7-5', '2023-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40566, 31897, '6-3 6-3', '2023-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 47842, 27028, '6-3 4-6 6-0', '2023-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 40172, 31949, '6-4 6-2', '2023-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 37372, 27143, '6-4 6-3', '2023-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27124, 31818, '6-3 6-1', '2023-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28133, 39611, '6-4 6-4', '2023-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 39239, 27997, '6-1 6-2', '2023-09-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 37231, 41516, '6-2 6-4', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40566, 45941, 40566, '6-2 6-2', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 36808, 31897, '6-3 7-6(4)', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 46639, 47842, '6-2 7-5', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28028, 27028, '6-1 6-1', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 40468, 31949, '6-7(7) 6-1 7-5', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 39112, 40172, '6-0 6-2', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 47424, 37372, '6-3 6-1', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27078, 27124, '7-5 6-2', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 41674, 39611, '3-6 6-4 6-3', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28133, 46233, 28133, '7-6(3) 7-5', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 46614, 39239, '6-1 6-2', '2023-09-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2023-09-25' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 40510, 40172, '7-6(7) 6-3', '2023-10-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46618, 41875, '6-2 6-3', '2023-10-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40073, 40510, '7-5 6-2', '2023-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 37062, 40172, '6-3 6-2', '2023-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31818, 46618, '6-2 6-4', '2023-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27143, 41875, '6-7(8) 7-6(5) 6-1', '2023-10-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36677, 40073, '6-4 7-6(4)', '2023-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 84268, 40510, '2-6 6-4 6-1', '2023-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27997, 37062, '6-4 6-2', '2023-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 41674, 40172, '6-4 6-7(4) 7-5', '2023-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41661, 31818, '6-4 2-6 6-3', '2023-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31897, 46618, '7-6(5) 6-2', '2023-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 37372, 27143, '6-3 6-2', '2023-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28192, 41875, '6-1 6-1', '2023-10-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36636, 40073, '7-5 7-6(2)', '2023-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 31823, 36677, '2-6 6-3 6-4', '2023-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 27028, 84268, '6-2 6-1', '2023-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39112, 40510, '7-5 6-0', '2023-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40549, 27997, '6-7(2) 6-2 6-1', '2023-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 47842, 37062, 'W/O', '2023-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27049, 40172, '6-4 7-5', '2023-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27989, 41674, '7-6(5) 6-1', '2023-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 47772, 31818, '6-4 6-2', '2023-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 39611, 41661, '6-4 6-2', '2023-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27144, 31897, '3-6 6-0 6-0', '2023-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27078, 46618, '7-5 5-7 7-6(2)', '2023-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27140, 37372, '6-2 7-6(5)', '2023-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27238, 27143, '6-3 3-6 6-3', '2023-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 31637, 28192, '3-1 RET', '2023-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 45401, 41875, '6-4 6-1', '2023-10-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39079, 40073, '6-1 6-2', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 37213, 36636, '6-4 3-6 6-2', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 36251, 31823, '3-6 6-1 6-4', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 31771, 36677, '3-6 6-4 6-4', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 31781, 84268, '6-2 6-2', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 28883, 39112, '6-3 7-6(2)', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 46527, 40510, '6-1 6-2', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 28028, 40549, '6-3 7-5', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 47400, 47842, '6-4 6-2', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 45857, 37062, '2-6 6-3 6-2', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 41544, 27049, '6-7(6) 7-5 6-3', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 45443, 40172, '6-4 7-6(4)', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 46229, 41674, '1-6 6-3 6-4', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 47424, 27989, '6-3 6-4', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 27080, 47772, '6-0 6-3', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 26858, 41661, '6-4 6-3', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 36415, 39611, '1-6 6-4 7-6(8)', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28213, 27144, '6-0 3-0 RET', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27043, 27078, '6-2 2-6 7-6(3)', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31949, 46618, '7-5 6-3', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 40483, 37372, '1-6 6-4 6-1', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 37230, 27140, '6-2 6-2', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39160, 27238, '6-2 7-6(5)', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28991, 27143, '6-2 6-4', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 26987, 28192, '5-7 6-1 6-2', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 46063, 31637, '6-4 6-2', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 41242, 45401, '6-2 3-6 6-1', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 29956, 41875, '6-4 6-3', '2023-10-02', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40172, 41875, '6-2 6-2', '2023-10-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2023-10-02' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 37230, 45892, '3-6 6-4 6-4', '2023-10-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 40549, 45892, '6-2 7-5', '2023-10-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 28883, 37230, '6-4 6-2', '2023-10-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 47772, 45892, '7-6(2) 6-2', '2023-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 29956, 40549, '7-6(3) 6-3', '2023-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 36251, 28883, '6-4 6-3', '2023-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27028, 37230, '7-6(1) 6-4', '2023-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 84268, 45892, '3-6 6-1 6-3', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 77290, 47772, '6-3 7-5', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 41661, 29956, '6-4 4-6 6-1', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 37409, 40549, '6-1 6-3', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 37213, 28883, '6-3 6-7(4) 6-3', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41667, 36251, '6-3 7-6(5)', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 41401, 37230, '6-7(3) 6-3 6-1', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 31771, 27028, '7-5 1-6 6-1', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 26987, 45892, '2-6 6-3', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84268, 40564, 84268, '6-4 6-3', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (77290, 27972, 77290, '6-4 2-6 6-3', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 46063, 47772, '3-6 6-4 6-4', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 46104, 41661, '6-2 4-1 RET', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 36737, 29956, '6-1 6-0', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37409, 36798, 37409, '7-5 7-5', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27238, 40549, '6-4 2-6 5-1 RET', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 39239, 28883, '7-5 6-2', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 31892, 37213, '6-2 6-2', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41667, 42115, 41667, '6-4 6-0', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27140, 36251, '6-1 6-4', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 45401, 41401, '6-3 6-2', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 41544, 37230, '6-4 7-6(7)', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 39073, 27028, '6-0 6-0', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 31454, 31771, '7-6(3) 3-6 7-6(3)', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2023-10-09' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31823, 27997, '6-2 6-3', '2023-10-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27047, 27997, '6-4 6-3', '2023-10-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 37294, 31823, '6-7(3) 6-4 6-2', '2023-10-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40435, 27997, '4-6 6-3 6-0', '2023-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 46751, 27047, '6-3 6-1', '2023-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 39160, 31823, '7-5 7-6(7)', '2023-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37294, 39569, 37294, '4-6 6-3 6-2', '2023-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 47424, 27997, '6-3 6-1', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 27080, 40435, '1-6 6-3 3-0 RET', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 31949, 27047, '6-3 7-6(6)', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46751, 35832, 46751, '6-3 6-1', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 40748, 31823, '6-4 4-1 RET', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 45857, 39160, '6-1 RET', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37294, 29823, 37294, '6-3 6-4', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 45957, 39569, '6-0 6-1', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 39678, 27997, '6-2 6-4', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47424, 31937, 47424, '6-2 6-4', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 45979, 40435, '6-3 6-3', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 29820, 27080, '6-1 6-3', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 41516, 31949, '6-3 6-1', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 40843, 27047, '6-3 6-4', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35832, 28230, 35832, '5-7 6-4 3-0 RET', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46751, 45443, 46751, '3-6 6-1 6-0', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 36636, 40748, '6-4 6-4', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 41524, 31823, '6-1 6-2', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 29062, 45857, '6-2 6-4', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 40566, 39160, '6-4 6-4', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29823, 39079, 29823, '6-1 6-4', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37294, 31536, 37294, '6-7(5) 6-4 7-5', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 29029, 39569, '6-4 6-4', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45957, 37062, 45957, '3-6 6-1 7-6(4)', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2023-10-09' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 31781, 46527, '2-6 6-2 6-4', '2023-10-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 39611, 31781, '6-3 6-0', '2023-10-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 36677, 46527, '6-2 6-3', '2023-10-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27144, 31781, '6-3 RET', '2023-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27989, 39611, 'W/O', '2023-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 37372, 46527, '6-3 6-2', '2023-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27225, 36677, '6-0 7-5', '2023-10-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27078, 31781, '7-5 6-1', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28028, 27144, '7-6(4) 7-6(2)', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 39988, 27989, '6-3 7-6(5)', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 47810, 39611, '6-2 6-4', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 26858, 37372, '7-5 6-1', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 31818, 46527, '7-6(2) 6-3', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 40172, 27225, '3-6 6-2 6-1', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27143, 36677, '3-6 6-4 7-5', '2023-10-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28192, 27078, '7-6(5) 6-1', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 49177, 27144, '6-4 6-2', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 37231, 28028, '6-4 6-2', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 40779, 39988, '7-5 6-1', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47810, 36866, 47810, '1-6 7-6(3) 6-1', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27222, 39611, '6-1 7-6(7)', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 31897, 26858, '6-2 7-6(5)', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 31920, 37372, '6-1 6-3', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 26964, 46527, '6-4 6-3', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 39112, 40172, '6-3 6-3', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 28213, 27225, '6-2 6-3', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 45941, 36677, '6-2 6-3', '2023-10-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhengzhou' AND start_date = '2023-10-09' LIMIT 1),
  'Zhengzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 37346, 36866, '6-3 6-4', '2023-10-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 45857, 36866, '6-4 6-3', '2023-10-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 39648, 37346, '6-1 6-4', '2023-10-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 46762, 45857, '6-2 6-2', '2023-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 46265, 36866, '3-6 6-2 6-4', '2023-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 28065, 39648, '3-6 7-6(4) 6-3', '2023-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 40835, 37346, '6-1 0-6 6-1', '2023-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 37242, 45857, '2-6 7-5 6-2', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46762, 31784, 46762, '6-2 2-6 6-3', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46265, 29960, 46265, '6-0 1-6 6-4', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 40368, 36866, '2-6 6-2 7-6(5)', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 48869, 28065, '4-6 7-6(5) 7-5', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 40009, 39648, '3-6 7-6(8) 6-0', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 39054, 40835, '6-3 6-3', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 39917, 37346, '7-6(4) 6-2', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 27043, 45857, '6-3 6-3', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 57856, 37242, '6-4 6-4', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 39186, 31784, '6-4 6-7(5) 6-3', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46762, 28991, 46762, '6-3 1-6 6-1', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46265, 39418, 46265, '6-3 6-2', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 40220, 29960, '6-1 6-1', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 31946, 36866, '6-4 2-6 6-3', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40368, 31631, 40368, '6-0 6-2', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 28129, 28065, '6-4 6-1', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48869, 40564, 48869, '7-5 6-4', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40009, 39527, 40009, '7-5 6-3', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 48842, 39648, '6-4 6-0', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27047, 39054, '6-4 7-6(6)', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 36845, 40835, '6-3 7-6(4)', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 48020, 39917, '5-7 6-2 6-3', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 45443, 37346, '6-2 1-6 6-4', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2023-10-16' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 36677, 36251, '6-3 6-0', '2023-10-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27144, 36677, '6-2 4-6 6-2', '2023-10-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41790, 36251, '6-2 6-1', '2023-10-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 39988, 36677, '7-5 7-6(3)', '2023-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28992, 27144, '6-3 6-2', '2023-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 40122, 41790, '6-3 6-1', '2023-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41516, 36251, '6-3 6-2', '2023-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 63337, 36677, '6-4 3-6 6-2', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 27035, 39988, '6-3 6-4', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 40435, 27144, '6-1 7-5', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 40819, 28992, '4-6 7-5 6-2', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 48476, 41790, '6-0 5-7 7-6(2)', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40122, 29043, 40122, '6-4 6-1', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 31937, 41516, '6-2 6-1', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39105, 36251, '6-3 6-2', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 26956, 36677, '6-4 6-2', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (63337, 40982, 63337, '7-6(7) 6-2', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 39990, 27035, '6-2 6-7(6) 6-3', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 27097, 39988, '6-1 6-1', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 29093, 27144, '6-2 6-3', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 37294, 40435, '6-2 7-6(5)', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40819, 48115, 40819, '6-4 6-4', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 37213, 28992, '6-2 0-6 6-4', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 39239, 41790, '6-2 6-2', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48476, 47500, 48476, '6-2 6-0', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40122, 28191, 40122, '5-7 6-3 6-1', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29043, 28883, 29043, '6-3 3-6 7-5', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 29062, 31937, '3-6 6-4 7-5', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 37430, 41516, '4-6 6-4 6-0', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39105, 31536, 39105, '6-3 6-2', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 48762, 36251, '7-5 6-0', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2023-10-16' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 39160, 37230, '1-6 7-6(5) 7-6(4)', '2023-10-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 49177, 39160, '7-6(5) 6-2', '2023-10-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 45892, 37230, '7-5 6-4', '2023-10-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 37231, 49177, '6-0 7-5', '2023-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 41314, 39160, '6-0 6-4', '2023-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27225, 37230, 'W/O', '2023-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 31454, 45892, '6-3 6-4', '2023-10-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 39569, 37231, '6-3 7-5', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 26858, 49177, '6-3 0-1 RET', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 39549, 39160, '7-5 6-0', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 29956, 41314, '6-4 7-5', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 45401, 37230, '6-4 6-3', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 31447, 27225, '6-1 6-3', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 40175, 45892, '6-4 6-1', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27972, 31454, '6-3 6-2', '2023-10-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 31771, 37231, '7-6(2) 6-3', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 46611, 39569, '7-5 7-5', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 41524, 26858, '6-1 6-2', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (49177, 28213, 49177, '6-4 6-0', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 35832, 39160, '6-1 6-1', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39549, 46104, 39549, '2-6 7-6(4) 6-4', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 41475, 41314, '6-1 6-0', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 40574, 29956, '6-4 6-0', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 41401, 45401, '6-3 6-4', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 88498, 37230, '6-3 6-3', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31447, 40748, 31447, '6-2 1-2 RET', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 41661, 27225, '6-1 7-5', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40175, 40549, 40175, '6-1 6-1', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 40779, 45892, '6-1 6-3', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 39678, 31454, '6-1 6-3', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27972, 28192, 27972, '7-5 3-6 7-6(3)', '2023-10-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2023-10-16' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31781, 39611, '7-5 1-6 6-1', '2023-10-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2023-10-23' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 28192, 31781, '6-2 6-4', '2023-10-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2023-10-23' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28192, 39611, '6-3 6-4', '2023-10-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2023-10-23' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27148, 31771, '6-4 6-4', '2023-10-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2023-10-23' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27148, 27143, '6-3 7-6(3)', '2023-10-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2023-10-23' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27143, 31771, '6-1 7-6(4)', '2023-10-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2023-10-23' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 37062, 46527, '6-4 1-6 6-2', '2023-10-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2023-10-23' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 28028, 37062, '4-6 6-4 6-1', '2023-10-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2023-10-23' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 28028, 46527, '6-4 6-7(6) 6-4', '2023-10-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2023-10-23' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40172, 31897, '6-4 3-6 7-5', '2023-10-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2023-10-23' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 28213, 40172, '2-6 6-2 6-1', '2023-10-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2023-10-23' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 31897, 28213, '7-6(5) 6-1', '2023-10-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2023-10-23' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 39611, 31771, '6-4 6-1', '2023-10-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2023-10-23' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 28213, 46527, '7-5 4-6 6-1', '2023-10-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2023-10-23' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 46527, 31771, '7-6(11) 7-6(4)', '2023-10-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2023-10-23' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40510, 40073, '6-2 3-6 6-3', '2023-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cancun Finals' AND start_date = '2023-10-30' LIMIT 1),
  'Cancun Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40073, 27997, '6-4 6-3', '2023-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cancun Finals' AND start_date = '2023-10-30' LIMIT 1),
  'Cancun Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31818, 40073, '6-0 6-1', '2023-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cancun Finals' AND start_date = '2023-10-30' LIMIT 1),
  'Cancun Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40510, 27997, '7-5 6-2', '2023-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cancun Finals' AND start_date = '2023-10-30' LIMIT 1),
  'Cancun Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31818, 40510, '6-0 6-7(4) 7-6(2)', '2023-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cancun Finals' AND start_date = '2023-10-30' LIMIT 1),
  'Cancun Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31818, 27997, '6-3 6-2', '2023-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cancun Finals' AND start_date = '2023-10-30' LIMIT 1),
  'Cancun Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46618, 41875, '6-0 7-5', '2023-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cancun Finals' AND start_date = '2023-10-30' LIMIT 1),
  'Cancun Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27989, 41875, '6-1 6-2', '2023-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cancun Finals' AND start_date = '2023-10-30' LIMIT 1),
  'Cancun Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40483, 41875, '7-6(3) 6-0', '2023-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cancun Finals' AND start_date = '2023-10-30' LIMIT 1),
  'Cancun Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27989, 46618, '6-0 6-1', '2023-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cancun Finals' AND start_date = '2023-10-30' LIMIT 1),
  'Cancun Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40483, 46618, '5-7 7-6(4) 6-3', '2023-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cancun Finals' AND start_date = '2023-10-30' LIMIT 1),
  'Cancun Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40483, 27989, '6-4 6-3', '2023-10-30', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cancun Finals' AND start_date = '2023-10-30' LIMIT 1),
  'Cancun Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 46618, 27997, '6-2 6-1', '2023-10-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cancun Finals' AND start_date = '2023-10-30' LIMIT 1),
  'Cancun Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40073, 41875, '6-3 6-2', '2023-10-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cancun Finals' AND start_date = '2023-10-30' LIMIT 1),
  'Cancun Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27997, 41875, '6-1 6-0', '2023-10-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cancun Finals' AND start_date = '2023-10-30' LIMIT 1),
  'Cancun Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37449, 88144, 37449, '6-4 6-0', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: ARG vs BOL' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: ARG vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46214, 63328, 46214, '6-2 6-1', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: ARG vs BOL' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: ARG vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37449, 45152, 37449, '6-3 6-0', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: ARG vs CHI' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: ARG vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46214, 31566, 46214, '6-2 RET', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: ARG vs CHI' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: ARG vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37449, 39589, 37449, '6-1 6-0', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: ARG vs COL' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 RR: ARG vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46214, 37393, 46214, '6-3 6-2', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: ARG vs COL' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 RR: ARG vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37449, 34060, 37449, '6-2 6-3', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: ARG vs GUA' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: ARG vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46214, 46750, 46214, '6-7(5) 6-0 6-1', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: ARG vs GUA' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: ARG vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (77286, 37449, 77286, '7-5 6-1', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: ARG vs PER' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: ARG vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46214, 47819, 46214, '6-0 6-0', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: ARG vs PER' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: ARG vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30991, 88144, 30991, '7-6(6) 6-2', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: BOL vs GUA' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: BOL vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (63328, 34060, 63328, '6-2 7-5', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: BOL vs GUA' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: BOL vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (79431, 88145, 79431, '6-1 6-3', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHI vs BOL' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 RR: CHI vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48290, 88146, 48290, '6-3 6-4', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHI vs BOL' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 RR: CHI vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45152, 30991, 45152, '6-2 6-0', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHI vs GUA' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: CHI vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31566, 34060, 31566, '6-3 6-0', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHI vs GUA' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: CHI vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (77286, 45152, 77286, '6-4 6-1', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHI vs PER' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: CHI vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31566, 47819, 31566, '6-1 6-2', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHI vs PER' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: CHI vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37393, 88145, 37393, '6-0 6-0', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: COL vs BOL' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: COL vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 63328, 40835, '6-1 7-6(3)', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: COL vs BOL' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: COL vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37393, 45152, 37393, '6-3 6-3', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: COL vs CHI' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: COL vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 31566, 40835, '6-4 6-1', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: COL vs CHI' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: COL vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37393, 30991, 37393, '6-1 6-3', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: COL vs GUA' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: COL vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 34060, 40835, '6-1 6-0', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: COL vs GUA' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: COL vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (77286, 37393, 77286, '7-6(6) 6-2', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: COL vs PER' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: COL vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 41313, 40835, '6-4 6-2', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: COL vs PER' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: COL vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (77286, 88144, 77286, '6-0 6-1', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: PER vs BOL' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: PER vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (63328, 41313, 63328, '6-2 6-4', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: PER vs BOL' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: PER vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (77286, 34060, 77286, '6-1 6-2', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: PER vs GUA' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 RR: PER vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46750, 41313, 46750, '1-6 6-2 7-6(5)', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: PER vs GUA' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 RR: PER vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40574, 31634, 40574, '6-3 7-5', '2023-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHN vs IND' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: CHN vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 31631, 31823, '7-5 6-1', '2023-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHN vs IND' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: CHN vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39477, 31636, 39477, '6-7(7) 6-3 6-3', '2023-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHN vs KOR' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45957, 39350, 45957, '6-3 6-4', '2023-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHN vs KOR' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40574, 42094, 40574, '6-3 0-6 6-1', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHN vs THA' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: CHN vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 29752, 31823, '6-3 6-2', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHN vs THA' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: CHN vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40574, 88147, 40574, '6-3 6-1', '2023-04-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHN vs UZB' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: CHN vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39350, 45400, 39350, '6-0 6-1', '2023-04-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHN vs UZB' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: CHN vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39477, 39947, 39477, '2-6 6-4 6-4', '2023-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: IND vs KOR' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 RR: IND vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31634, 45979, 31634, '7-5 2-6 6-2', '2023-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: IND vs KOR' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 RR: IND vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 31634, 28032, '6-2 6-1', '2023-04-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: IND vs THA' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: IND vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 29752, 31631, '5-7 6-1 6-3', '2023-04-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: IND vs THA' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: IND vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31634, 88147, 31634, '5-7 6-2 6-4', '2023-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: IND vs UZB' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: IND vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 45400, 31631, '6-4 6-2', '2023-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: IND vs UZB' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: IND vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46639, 40574, 46639, '4-6 6-4 6-1', '2023-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs CHN' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 RR: JPN vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 39350, 41516, '7-5 6-2', '2023-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs CHN' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 RR: JPN vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 31634, 41516, '6-1 6-0', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs IND' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: JPN vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45941, 31631, 45941, '6-2 5-7 6-3', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs IND' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: JPN vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 46624, 41516, '6-1 6-4', '2023-04-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs KOR' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: JPN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45941, 45979, 45941, '6-4 7-6(4)', '2023-04-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs KOR' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: JPN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 48516, 41516, '6-1 6-1', '2023-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs THA' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: JPN vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42094, 45941, 42094, '6-4 5-7 7-5', '2023-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs THA' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: JPN vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46639, 88147, 46639, '6-1 6-2', '2023-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs UZB' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: JPN vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 45400, 41516, '6-1 6-1', '2023-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs UZB' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: JPN vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45917, 46624, 45917, '6-1 6-4', '2023-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: KOR vs THA' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: KOR vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42094, 45979, 42094, '7-6(5) 1-6 6-2', '2023-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: KOR vs THA' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: KOR vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39477, 88149, 39477, '6-1 6-1', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: KOR vs UZB' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: KOR vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45957, 45400, 45957, '6-2 6-3', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: KOR vs UZB' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: KOR vs UZB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45917, 88147, 45917, '6-2 6-3', '2023-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: UZB vs THA' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 RR: UZB vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 88149, 28032, '6-4 6-1', '2023-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: UZB vs THA' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 RR: UZB vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 39503, 39175, '6-1 6-3', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: HUN vs EGY' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: HUN vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 37058, 39917, '6-1 6-2', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: HUN vs EGY' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: HUN vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 41009, 39175, '6-4 6-3', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: HUN vs NED' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: HUN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 29775, 39917, '6-3 6-3', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: HUN vs NED' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: HUN vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45834, 39175, 45834, '6-3 6-4', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: HUN vs TUR' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: HUN vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 39527, 39917, '4-6 6-4 7-5', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: HUN vs TUR' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: HUN vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29038, 39503, 29038, '7-6(6) 7-5', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: LAT vs EGY' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: LAT vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40673, 37058, 40673, '6-1 6-1', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: LAT vs EGY' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: LAT vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47773, 29038, 47773, '6-1 7-6(2)', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: LAT vs HUN' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: LAT vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40673, 27965, 40673, '6-2 6-3', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: LAT vs HUN' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: LAT vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46247, 29038, 46247, '6-3 7-5', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: LAT vs NED' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G1 RR: LAT vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29775, 40673, 29775, '6-3 6-7(2) 6-3', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: LAT vs NED' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G1 RR: LAT vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 84799, 27195, '7-6(5) 6-3', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: LAT vs TUR' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: LAT vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39527, 29038, 39527, '6-1 6-2', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: LAT vs TUR' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: LAT vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 46988, 41009, '6-0 6-2', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: NED vs EGY' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: NED vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29775, 37058, 29775, '7-6(2) 3-6 6-1', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: NED vs EGY' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: NED vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 46988, 27195, '6-3 6-1', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: TUR vs EGY' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G1 RR: TUR vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37058, 39527, 37058, '6-4 2-6 6-3', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: TUR vs EGY' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G1 RR: TUR vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 27195, 41009, '6-4 2-6 6-0', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: TUR vs NED' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: TUR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45834, 29775, 45834, '6-3 6-3', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: TUR vs NED' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: TUR vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46272, 66878, 46272, '6-0 6-0', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: BUL vs DEN' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: BUL vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 41095, 46219, '6-3 6-1', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: BUL vs DEN' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: BUL vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46272, 31447, 46272, '3-6 6-4 6-4', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: BUL vs NOR' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: BUL vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40464, 41095, 40464, '6-0 6-2', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: BUL vs NOR' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: BUL vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46272, 63337, 46272, '4-6 6-3 6-3', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CRO vs BUL' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: CRO vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41095, 48596, 41095, '6-4 2-6 6-3', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CRO vs BUL' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: CRO vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 47560, 46219, '7-6(6) 6-1', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CRO vs DEN' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G1 RR: CRO vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47560, 31447, 47560, '6-2 6-4', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CRO vs NOR' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: CRO vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48596, 40464, 48596, '0-6 6-3 6-3', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CRO vs NOR' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: CRO vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (66878, 31447, 66878, '6-3 6-4', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: DEN vs NOR' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: DEN vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (64616, 46879, 64616, '6-2 6-2', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs BUL' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G1 RR: SRB vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (62248, 28217, 62248, '3-6 6-3 6-2', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs BUL' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G1 RR: SRB vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (64616, 47560, 64616, '6-4 6-3', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs CRO' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: SRB vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (62248, 48596, 62248, '6-2 6-7(5) 7-5', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs CRO' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: SRB vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (64616, 66899, 64616, '6-2 6-3', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs DEN' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: SRB vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (62248, 66878, 62248, '6-4 6-0', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs DEN' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: SRB vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (64616, 31447, 64616, '6-4 6-4', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs NOR' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: SRB vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (62248, 40464, 62248, '7-6(4) 7-5', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs NOR' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: SRB vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41913, 64616, 41913, '4-6 7-5 6-1', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs SWE' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: SRB vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 62248, 28019, '6-4 3-6 6-4', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs SWE' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G1 RR: SRB vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46272, 37172, 46272, '7-6(11) 7-6(4)', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs BUL' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: SWE vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41095, 41913, 41095, '1-6 7-5 6-3', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs BUL' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G1 RR: SWE vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41913, 63337, 41913, '6-4 7-5', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs CRO' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: SWE vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 48596, 28019, '7-6(3) 7-6(5)', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs CRO' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G1 RR: SWE vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41913, 66878, 41913, '2-6 6-1 6-2', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs DEN' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: SWE vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 28019, 46219, '2-6 6-2 6-4', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs DEN' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G1 RR: SWE vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41913, 31447, 41913, '4-6 7-5 6-4', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs NOR' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G1 RR: SWE vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 40464, 28019, '6-4 6-4', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs NOR' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G1 RR: SWE vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47773, 37070, 47773, '5-7 6-4 6-2', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 PO: HUN vs SWE' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 PO: HUN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37172, 27965, 37172, '7-5 6-4', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 PO: HUN vs SWE' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 PO: HUN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46879, 40036, 46879, '6-3 6-4', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 PM: TUR vs BUL' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 PM: TUR vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28217, 27195, 28217, '6-3 1-6 6-1', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 PM: TUR vs BUL' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 PM: TUR vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (88150, 41904, 88150, '7-5 6-0', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 PM: LAT vs NOR' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 PM: LAT vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84799, 41213, 84799, '6-3 6-2', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 PM: LAT vs NOR' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 PM: LAT vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 62248, 41009, '7-6(4) 6-0', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 PPO: NED vs SRB' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 PPO: NED vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 29775, 40866, '6-2 7-6(5)', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 PPO: NED vs SRB' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 PPO: NED vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39503, 66878, 39503, '1-6 7-5 6-1', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 REL: EGY vs DEN' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 REL: EGY vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 37058, 46219, '6-3 6-3', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 REL: EGY vs DEN' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G1 REL: EGY vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36825, 35241, 36825, '6-2 6-1', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: BIH vs MLT' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G2 RR: BIH vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46529, 40660, 46529, '7-5 3-6 6-4', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: BIH vs MLT' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G2 RR: BIH vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36825, 39250, 36825, '6-2 6-2', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: BIH vs POR' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G2 RR: BIH vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41583, 40660, 41583, '2-6 6-1 6-2', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: BIH vs POR' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G2 RR: BIH vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29923, 36825, 29923, '6-1 1-0 RET', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GRE vs BIH' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G2 RR: GRE vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40660, 28133, 40660, '6-4 6-4', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GRE vs BIH' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G2 RR: GRE vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29923, 63464, 29923, '6-2 6-0', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GRE vs ISR' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G2 RR: GRE vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28133, 40680, 28133, '6-1 6-1', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GRE vs ISR' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G2 RR: GRE vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29923, 35241, 29923, '6-1 6-2', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GRE vs MLT' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G2 RR: GRE vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46529, 28133, 46529, '4-6 7-6(6) 6-4', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GRE vs MLT' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G2 RR: GRE vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29923, 46679, 29923, '6-3 6-2', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GRE vs POR' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G2 RR: GRE vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41583, 28133, 41583, '7-5 7-6(3)', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GRE vs POR' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G2 RR: GRE vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36825, 46592, 36825, '6-0 6-2', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: ISR vs BIH' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G2 RR: ISR vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40660, 63464, 40660, '6-4 6-2', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: ISR vs BIH' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G2 RR: ISR vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35241, 45700, 35241, '7-5 6-2', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: ISR vs MLT' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G2 RR: ISR vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40680, 46529, 40680, '6-1 RET', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: ISR vs MLT' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G2 RR: ISR vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39250, 45700, 39250, '6-1 6-2', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: ISR vs POR' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G2 RR: ISR vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41583, 40680, 41583, '6-4 3-6 6-1', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: ISR vs POR' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G2 RR: ISR vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39250, 35241, 39250, '6-3 7-5', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: POR vs MLT' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G2 RR: POR vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46529, 41583, 46529, '6-3 6-4', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: POR vs MLT' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G2 RR: POR vs MLT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41647, 27939, 41647, '7-6(5) 6-3', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: EST vs GEO' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G2 RR: EST vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41644, 28022, 41644, '6-3 RET', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: EST vs GEO' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G2 RR: EST vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41647, 46088, 41647, '6-1 6-1', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: EST vs IRL' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G2 RR: EST vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41644, 46087, 41644, '6-3 6-3', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: EST vs IRL' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G2 RR: EST vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41647, 84160, 41647, '6-0 6-1', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: EST vs KOS' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G2 RR: EST vs KOS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 41226, 29955, '6-1 6-1', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: EST vs KOS' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G2 RR: EST vs KOS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41644, 59098, 41644, '6-1 6-0', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: EST vs RSA' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G2 RR: EST vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 47511, 29955, '6-1 6-2', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: EST vs RSA' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G2 RR: EST vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37574, 27939, 37574, '6-7(6) 4-0 RET', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GEO vs IRL' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G2 RR: GEO vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28022, 48879, 28022, '6-3 6-7(1) 6-1', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GEO vs IRL' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G2 RR: GEO vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27939, 37506, 27939, '6-2 6-1', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GEO vs KOS' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G2 RR: GEO vs KOS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28022, 41226, 28022, '6-1 6-2', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GEO vs KOS' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G2 RR: GEO vs KOS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47534, 59098, 47534, '6-4 6-2', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GEO vs RSA' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G2 RR: GEO vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28022, 47511, 28022, '6-3 2-6 6-2', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GEO vs RSA' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G2 RR: GEO vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37506, 37574, 37506, '6-1 5-7 6-3', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: IRL vs KOS' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G2 RR: IRL vs KOS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48879, 41226, 48879, '6-1 6-1', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: IRL vs KOS' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G2 RR: IRL vs KOS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (59098, 37574, 59098, '6-7(5) 6-4 7-6(5)', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: IRL vs RSA' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G2 RR: IRL vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47511, 48879, 47511, '6-2 6-4', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: IRL vs RSA' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G2 RR: IRL vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (64611, 41647, 64611, '6-2 6-2', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LTU vs EST' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G2 RR: LTU vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 37832, 29955, '6-1 6-0', '2023-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LTU vs EST' AND start_date = '2023-04-13' LIMIT 1),
  'BJK Cup G2 RR: LTU vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48905, 27939, 48905, '4-6 7-6(4) 6-0', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LTU vs GEO' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G2 RR: LTU vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28022, 37832, 28022, '7-5 4-6 6-1', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LTU vs GEO' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G2 RR: LTU vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48905, 37574, 48905, '6-1 6-3', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LTU vs IRL' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G2 RR: LTU vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37832, 48879, 37832, '6-2 6-2', '2023-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LTU vs IRL' AND start_date = '2023-04-11' LIMIT 1),
  'BJK Cup G2 RR: LTU vs IRL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48905, 37506, 48905, '7-5 6-1', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LTU vs KOS' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G2 RR: LTU vs KOS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37832, 41226, 37832, '6-2 6-7(4) 6-2', '2023-04-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LTU vs KOS' AND start_date = '2023-04-10' LIMIT 1),
  'BJK Cup G2 RR: LTU vs KOS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48905, 59109, 48905, '6-2 6-4', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LTU vs RSA' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G2 RR: LTU vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47511, 37832, 47511, '6-3 1-6 6-4', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LTU vs RSA' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup G2 RR: LTU vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37506, 59109, 37506, '6-1 6-4', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: RSA vs KOS' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G2 RR: RSA vs KOS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41226, 59098, 41226, '4-6 6-0 6-1', '2023-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: RSA vs KOS' AND start_date = '2023-04-12' LIMIT 1),
  'BJK Cup G2 RR: RSA vs KOS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (84739, 37506, 84739, '6-1 6-1', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 PM: BIH vs KOS' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G2 PM: BIH vs KOS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40660, 41226, 40660, '6-1 6-1', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 PM: BIH vs KOS' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G2 PM: BIH vs KOS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (64611, 63464, 64611, '6-3 6-3', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 PM: LTU vs ISR' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G2 PM: LTU vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48905, 45700, 48905, '6-2 6-3', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 PM: LTU vs ISR' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G2 PM: LTU vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29923, 41644, 29923, '6-2 6-4', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 PPO: EST vs GRE' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G2 PPO: EST vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28133, 29955, 28133, '6-2 6-4', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 PPO: EST vs GRE' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G2 PPO: EST vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39250, 27939, 39250, '6-3 7-6(5)', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 PPO: POR vs GEO' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G2 PPO: POR vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41583, 28022, 41583, '7-5 6-3', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 PPO: POR vs GEO' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G2 PPO: POR vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35241, 59109, 35241, '6-3 6-1', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 REL: MLT vs RSA' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G2 REL: MLT vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46529, 59098, 46529, '6-2 6-3', '2023-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 REL: MLT vs RSA' AND start_date = '2023-04-15' LIMIT 1),
  'BJK Cup G2 REL: MLT vs RSA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27047, 45892, '6-0 6-3', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: CAN vs BEL' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: CAN vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 27135, 29963, '4-6 6-4 6-4', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: CAN vs BEL' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: CAN vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 29963, 45892, '4-6 7-5 6-2', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: CAN vs BEL' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: CAN vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 40213, 39418, '6-2 3-6 6-3', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: CAN vs BEL' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: CAN vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 41674, 40483, '6-2 6-1', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: CZE vs UKR' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: CZE vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 40819, 31781, '6-4 6-3', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: CZE vs UKR' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: CZE vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 31781, 41674, '3-6 6-1 6-4', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: CZE vs UKR' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: CZE vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 40819, 40483, '6-3 6-4', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: CZE vs UKR' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: CZE vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 40311, 29956, '6-0 6-0', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: ESP vs MEX' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: ESP vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 39416, 28992, '6-4 6-3', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: ESP vs MEX' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: ESP vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 29949, 28992, '6-3 6-0', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: ESP vs MEX' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: ESP vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 36636, 27143, '6-7(2) 7-6(4) 7-6(2)', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: FRA vs GBR' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: FRA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 36808, 26956, '7-6(6) 7-6(3)', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: FRA vs GBR' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: FRA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 36808, 27143, '6-1 6-7(10) 6-1', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: FRA vs GBR' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: FRA vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 29960, 31771, '3-6 6-4 6-3', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: GER vs BRA' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: GER vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 31536, 39112, '6-3 3-6 7-5', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: GER vs BRA' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: GER vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 31771, 41427, '7-6(3) 3-6 6-2', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: GER vs BRA' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: GER vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 31536, 29960, '6-1 6-0', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: GER vs BRA' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: GER vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28192, 27238, '7-5 6-3', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: KAZ vs POL' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: KAZ vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 42107, 40510, '6-3 6-4', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: KAZ vs POL' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: KAZ vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28192, 40510, '6-4 6-2', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: KAZ vs POL' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: KAZ vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 40748, 28065, '3-6 6-3 6-4', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: ROU vs SLO' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: ROU vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 39990, 37242, '6-1 4-6 6-3', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: ROU vs SLO' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: ROU vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 28065, 39990, '3-6 7-6(4) 7-5', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: ROU vs SLO' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: ROU vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 37242, 40748, '6-2 6-4', '2023-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: ROU vs SLO' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: ROU vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 29062, 27958, '6-2 6-3', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: SVK vs ITA' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: SVK vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 39678, 28883, '7-6(9) 6-3', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: SVK vs ITA' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: SVK vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 36677, 29062, '6-1 4-6 6-4', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: SVK vs ITA' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: SVK vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 46229, 39678, '6-3 7-6(2)', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: SVK vs ITA' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: SVK vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37343, 46618, '6-1 6-3', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: USA vs AUT' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: USA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 46772, 27997, '6-0 7-5', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: USA vs AUT' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: USA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37343, 27997, '6-1 6-3', '2023-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: USA vs AUT' AND start_date = '2023-04-14' LIMIT 1),
  'BJK Cup QLS R1: USA vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 27077, 40748, '6-4 6-1', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27140, 39990, '6-1 6-4', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 57856, 47842, '7-6(2) 4-6 6-4', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 29059, 39160, '6-4 6-4', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 26956, 28883, '2-6 6-2 6-2', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27143, 36677, '7-6(6) 5-7 6-4', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47747, 39648, 47747, '6-3 6-1', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 29956, 45892, '7-6(8) 7-6(7)', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 31892, 29940, '7-6(2) 6-4', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 45857, 28883, '7-6(6) 6-1', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39569, 27238, '6-0 7-5', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 29960, 36677, '6-3 6-2', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 57856, 28918, '7-6(4) 6-1', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47747, 37213, 47747, '4-6 7-5 6-3', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 29059, 39079, '6-3 6-7(1) 7-5', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 28192, 45892, '6-2 6-3', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 41427, 41790, '6-4 6-3', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 31892, 40748, '6-1 6-0', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39990, 27238, '2-6 6-2', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 39112, 45401, '0-3 RET', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 29043, 39648, '2-6 6-3 6-2', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37230, 28918, '6-3 6-2', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39079, 40483, '6-1 6-1', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 28192, 29956, '7-6(5) 6-3', '2023-11-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 40748, 28883, '7-6(6) 6-3', '2023-11-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 39990, 36677, '6-2 4-6 6-3', '2023-11-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 47747, 31781, '6-2 6-1', '2023-11-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 40483, 45892, '6-2 2-6 6-3', '2023-11-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47747, 28883, 47747, '7-5 6-3', '2023-11-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 36677, 45892, '6-2 6-3', '2023-11-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals' AND start_date = '2023-11-07' LIMIT 1),
  'BJK Cup Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 41516, 41314, '6-4 6-4', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 27993, 37231, '6-2 6-4', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 64616, 37346, '7-6(2) 6-3', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46214, 29062, 46214, '7-5 7-5', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 27963, 37242, '7-5 6-4', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 41741, 31536, '6-1 6-1', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 31937, 39678, '3-6 6-3 6-3', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 45979, 31771, '6-0 6-4', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 37231, 41314, '6-2 6-0', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 37393, 41516, '6-2 6-2', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 41009, 37372, '6-2 6-3', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 40564, 27080, '6-3 6-2', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (85218, 31937, 85218, '6-1 6-4', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40311, 27010, 40311, '6-2 7-5', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 39418, 39175, '6-3 6-3', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 41741, 31771, '6-2 6-1', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 46214, 39678, '3-6 6-4 6-4', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37172, 40368, 37172, '6-4 6-1', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46772, 31421, 46772, '7-5 6-2', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 39917, 27047, '7-5 6-2', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 41913, 36636, '6-2 6-1', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27080, 37372, '6-4 6-4', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 41009, 40564, '4-6 6-1 7-5', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 37172, 36636, '6-1 7-6(5)', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40311, 46772, 40311, '0-6 6-2 6-4', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 39917, 39418, '3-6 6-3 6-4', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 31421, 27010, '7-5 5-7 6-3', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 41913, 36808, '7-5 6-2', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 39175, 27047, '6-2 6-7(4) 6-1', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 62248, 37242, '7-5 4-6 7-5', '2023-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs' AND start_date = '2023-11-10' LIMIT 1),
  'BJK Cup Playoffs'
);

COMMIT;
