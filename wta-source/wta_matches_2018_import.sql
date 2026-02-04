-- WTA Tournament Import from wta_matches_2018.csv
-- Generated: 2026-02-04T02:28:52.249Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Luxembourg (Luxembourg): 2018-10-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Luxembourg', 'singles', 'Hard', '125', 'Luxembourg', '2018-10-15', '2018-10-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Luxembourg'
    AND start_date = '2018-10-15'
);

-- Hiroshima (Hiroshima): 2018-09-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hiroshima', 'singles', 'Hard', '125', 'Hiroshima', '2018-09-10', '2018-09-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hiroshima'
    AND start_date = '2018-09-10'
);

-- Strasbourg (Strasbourg): 2018-05-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', '125', 'Strasbourg', '2018-05-21', '2018-05-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '2018-05-21'
);

-- Linz (Linz): 2018-10-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Hard', '125', 'Linz', '2018-10-08', '2018-10-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '2018-10-08'
);

-- New Haven (New Haven): 2018-08-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'New Haven', 'singles', 'Hard', 'P', 'New Haven', '2018-08-20', '2018-08-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'New Haven'
    AND start_date = '2018-08-20'
);

-- Quebec City (Quebec City): 2018-09-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Quebec City', 'singles', 'Hard', '125', 'Quebec City', '2018-09-10', '2018-09-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Quebec City'
    AND start_date = '2018-09-10'
);

-- San Jose (San Jose): 2018-07-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Jose', 'singles', 'Hard', 'P', 'San Jose', '2018-07-30', '2018-07-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Jose'
    AND start_date = '2018-07-30'
);

-- Dubai (Dubai): 2018-02-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dubai', 'singles', 'Hard', 'P', 'Dubai', '2018-02-19', '2018-02-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dubai'
    AND start_date = '2018-02-19'
);

-- Charleston (Charleston): 2018-04-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charleston', 'singles', 'Clay', 'P', 'Charleston', '2018-04-02', '2018-04-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charleston'
    AND start_date = '2018-04-02'
);

-- Montreal (Montreal): 2018-08-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Montreal', 'singles', 'Hard', 'P', 'Montreal', '2018-08-06', '2018-08-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Montreal'
    AND start_date = '2018-08-06'
);

-- Singapore (Singapore): 2018-10-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Singapore', 'singles', 'Hard', 'F', 'Singapore', '2018-10-22', '2018-10-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Singapore'
    AND start_date = '2018-10-22'
);

-- Tashkent (Tashkent): 2018-09-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tashkent', 'singles', 'Hard', '125', 'Tashkent', '2018-09-24', '2018-09-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tashkent'
    AND start_date = '2018-09-24'
);

-- Bogota (Bogota): 2018-04-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bogota', 'singles', 'Clay', '125', 'Bogota', '2018-04-09', '2018-04-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bogota'
    AND start_date = '2018-04-09'
);

-- Doha (Doha): 2018-02-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Doha', 'singles', 'Hard', 'P', 'Doha', '2018-02-12', '2018-02-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Doha'
    AND start_date = '2018-02-12'
);

-- Rabat (Rabat): 2018-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rabat', 'singles', 'Clay', '125', 'Rabat', '2018-04-30', '2018-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rabat'
    AND start_date = '2018-04-30'
);

-- Guangzhou (Guangzhou): 2018-09-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guangzhou', 'singles', 'Hard', '125', 'Guangzhou', '2018-09-17', '2018-09-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guangzhou'
    AND start_date = '2018-09-17'
);

-- Seoul (Seoul): 2018-09-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seoul', 'singles', 'Hard', '125', 'Seoul', '2018-09-17', '2018-09-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seoul'
    AND start_date = '2018-09-17'
);

-- Istanbul (Istanbul): 2018-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Istanbul', 'singles', 'Clay', '125', 'Istanbul', '2018-04-23', '2018-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Istanbul'
    AND start_date = '2018-04-23'
);

-- Monterrey (Monterrey): 2018-04-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monterrey', 'singles', 'Hard', '125', 'Monterrey', '2018-04-02', '2018-04-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monterrey'
    AND start_date = '2018-04-02'
);

-- Auckland (Auckland): 2018-01-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Auckland', 'singles', 'Hard', '125', 'Auckland', '2018-01-01', '2018-01-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Auckland'
    AND start_date = '2018-01-01'
);

-- Hobart (Hobart): 2018-01-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hobart', 'singles', 'Hard', '125', 'Hobart', '2018-01-08', '2018-01-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hobart'
    AND start_date = '2018-01-08'
);

-- Stuttgart (Stuttgart): 2018-04-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuttgart', 'singles', 'Clay', 'P', 'Stuttgart', '2018-04-23', '2018-04-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuttgart'
    AND start_date = '2018-04-23'
);

-- Birmingham (Birmingham): 2018-06-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', 'P', 'Birmingham', '2018-06-18', '2018-06-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '2018-06-18'
);

-- Tokyo (Tokyo): 2018-09-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Hard', 'P', 'Tokyo', '2018-09-17', '2018-09-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '2018-09-17'
);

-- Shenzhen (Shenzhen): 2018-01-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Shenzhen', 'singles', 'Hard', '125', 'Shenzhen', '2018-01-01', '2018-01-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Shenzhen'
    AND start_date = '2018-01-01'
);

-- Nurnberg (Nurnberg): 2018-05-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nurnberg', 'singles', 'Clay', '125', 'Nurnberg', '2018-05-21', '2018-05-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nurnberg'
    AND start_date = '2018-05-21'
);

-- Hong Kong (Hong Kong): 2018-10-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hong Kong', 'singles', 'Hard', '125', 'Hong Kong', '2018-10-08', '2018-10-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hong Kong'
    AND start_date = '2018-10-08'
);

-- Wuhan (Wuhan): 2018-09-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wuhan', 'singles', 'Hard', 'P', 'Wuhan', '2018-09-24', '2018-09-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wuhan'
    AND start_date = '2018-09-24'
);

-- Tianjin (Tianjin): 2018-10-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tianjin', 'singles', 'Hard', '125', 'Tianjin', '2018-10-08', '2018-10-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tianjin'
    AND start_date = '2018-10-08'
);

-- Nanchang (Nanchang): 2018-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nanchang', 'singles', 'Hard', '125', 'Nanchang', '2018-07-23', '2018-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nanchang'
    AND start_date = '2018-07-23'
);

-- Bucharest (Bucharest): 2018-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bucharest', 'singles', 'Clay', '125', 'Bucharest', '2018-07-16', '2018-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bucharest'
    AND start_date = '2018-07-16'
);

-- Nottingham (Nottingham): 2018-06-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nottingham', 'singles', 'Grass', '125', 'Nottingham', '2018-06-11', '2018-06-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nottingham'
    AND start_date = '2018-06-11'
);

-- Zhuhai (Zhuhai): 2018-10-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Zhuhai', 'singles', 'Hard', 'F', 'Zhuhai', '2018-10-29', '2018-10-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Zhuhai'
    AND start_date = '2018-10-29'
);

-- Prague (Prague): 2018-04-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Prague', 'singles', 'Clay', '125', 'Prague', '2018-04-30', '2018-04-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Prague'
    AND start_date = '2018-04-30'
);

-- St. Petersburg (St. Petersburg): 2018-01-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'St. Petersburg', 'singles', 'Hard', 'P', 'St. Petersburg', '2018-01-29', '2018-01-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'St. Petersburg'
    AND start_date = '2018-01-29'
);

-- Mallorca (Mallorca): 2018-06-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Mallorca', 'singles', 'Grass', '125', 'Mallorca', '2018-06-18', '2018-06-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Mallorca'
    AND start_date = '2018-06-18'
);

-- Gstaad (Gstaad): 2018-07-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gstaad', 'singles', 'Clay', '125', 'Gstaad', '2018-07-16', '2018-07-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gstaad'
    AND start_date = '2018-07-16'
);

-- Taipei (Taipei): 2018-01-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Taipei', 'singles', 'Hard', '125', 'Taipei', '2018-01-29', '2018-01-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Taipei'
    AND start_date = '2018-01-29'
);

-- Budapest (Budapest): 2018-02-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Budapest', 'singles', 'Hard', '125', 'Budapest', '2018-02-19', '2018-02-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Budapest'
    AND start_date = '2018-02-19'
);

-- Lugano (Lugano): 2018-04-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lugano', 'singles', 'Clay', '125', 'Lugano', '2018-04-09', '2018-04-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lugano'
    AND start_date = '2018-04-09'
);

-- Moscow (Moscow): 2018-07-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', 'Clay', '125', 'Moscow', '2018-07-23', '2018-07-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '2018-07-23'
);

-- Roland Garros (Roland Garros): 2018-05-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'Roland Garros', '2018-05-28', '2018-05-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '2018-05-28'
);

-- Wimbledon (Wimbledon): 2018-07-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'Wimbledon', '2018-07-02', '2018-07-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '2018-07-02'
);

-- US Open (US Open): 2018-08-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'US Open', 'singles', 'Hard', 'G', 'US Open', '2018-08-27', '2018-08-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'US Open'
    AND start_date = '2018-08-27'
);

-- Australian Open (Australian Open): 2018-01-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'Australian Open', '2018-01-15', '2018-01-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '2018-01-15'
);

-- Sydney (Sydney): 2018-01-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Hard', 'P', 'Sydney', '2018-01-08', '2018-01-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '2018-01-08'
);

-- Acapulco (Acapulco): 2018-02-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Acapulco', 'singles', 'Hard', '125', 'Acapulco', '2018-02-26', '2018-02-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Acapulco'
    AND start_date = '2018-02-26'
);

-- Indian Wells (Indian Wells): 2018-03-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'P', 'Indian Wells', '2018-03-05', '2018-03-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '2018-03-05'
);

-- Miami (Miami): 2018-03-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Miami', 'singles', 'Hard', 'P', 'Miami', '2018-03-19', '2018-03-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Miami'
    AND start_date = '2018-03-19'
);

-- Rome (Rome): 2018-05-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'P', 'Rome', '2018-05-14', '2018-05-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '2018-05-14'
);

-- s-Hertogenbosch (s-Hertogenbosch): 2018-06-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 's-Hertogenbosch', 'singles', 'Grass', '125', 's-Hertogenbosch', '2018-06-11', '2018-06-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 's-Hertogenbosch'
    AND start_date = '2018-06-11'
);

-- Moscow (Moscow): 2018-10-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', 'Hard', 'P', 'Moscow', '2018-10-15', '2018-10-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '2018-10-15'
);

-- Beijing (Beijing): 2018-10-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Beijing', 'singles', 'Hard', 'P', 'Beijing', '2018-10-01', '2018-10-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Beijing'
    AND start_date = '2018-10-01'
);

-- Eastbourne (Eastbourne): 2018-06-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'P', 'Eastbourne', '2018-06-25', '2018-06-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '2018-06-25'
);

-- Brisbane (Brisbane): 2018-01-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Brisbane', 'singles', 'Hard', 'P', 'Brisbane', '2018-01-01', '2018-01-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Brisbane'
    AND start_date = '2018-01-01'
);

-- Madrid (Madrid): 2018-05-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid', 'singles', 'Clay', 'P', 'Madrid', '2018-05-07', '2018-05-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid'
    AND start_date = '2018-05-07'
);

-- Cincinnati (Cincinnati): 2018-08-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Hard', 'P', 'Cincinnati', '2018-08-13', '2018-08-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '2018-08-13'
);

-- Washington (Washington): 2018-07-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Hard', '125', 'Washington', '2018-07-30', '2018-07-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '2018-07-30'
);

-- Fed Cup G1 RR: CHI vs COL (FC 2018 G1 AM A M CHI COL): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CHI vs COL', 'singles', 'Clay', 'D', 'FC 2018 G1 AM A M CHI COL', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CHI vs COL'
    AND start_date = '2018-02-09'
);

-- Fed Cup G1 RR: PAR vs CHI (FC 2018 G1 AM A M PAR CHI): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: PAR vs CHI', 'singles', 'Clay', 'D', 'FC 2018 G1 AM A M PAR CHI', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: PAR vs CHI'
    AND start_date = '2018-02-08'
);

-- Fed Cup G1 RR: PAR vs COL (FC 2018 G1 AM A M PAR COL): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: PAR vs COL', 'singles', 'Clay', 'D', 'FC 2018 G1 AM A M PAR COL', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: PAR vs COL'
    AND start_date = '2018-02-07'
);

-- Fed Cup G1 RR: ARG vs BRA (FC 2018 G1 AM B M ARG BRA): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: ARG vs BRA', 'singles', 'Clay', 'D', 'FC 2018 G1 AM B M ARG BRA', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: ARG vs BRA'
    AND start_date = '2018-02-09'
);

-- Fed Cup G1 RR: ARG vs GUA (FC 2018 G1 AM B M ARG GUA): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: ARG vs GUA', 'singles', 'Clay', 'D', 'FC 2018 G1 AM B M ARG GUA', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: ARG vs GUA'
    AND start_date = '2018-02-07'
);

-- Fed Cup G1 RR: ARG vs VEN (FC 2018 G1 AM B M ARG VEN): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: ARG vs VEN', 'singles', 'Clay', 'D', 'FC 2018 G1 AM B M ARG VEN', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: ARG vs VEN'
    AND start_date = '2018-02-08'
);

-- Fed Cup G1 RR: BRA vs GUA (FC 2018 G1 AM B M BRA GUA): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: BRA vs GUA', 'singles', 'Clay', 'D', 'FC 2018 G1 AM B M BRA GUA', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: BRA vs GUA'
    AND start_date = '2018-02-08'
);

-- Fed Cup G1 RR: BRA vs VEN (FC 2018 G1 AM B M BRA VEN): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: BRA vs VEN', 'singles', 'Clay', 'D', 'FC 2018 G1 AM B M BRA VEN', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: BRA vs VEN'
    AND start_date = '2018-02-07'
);

-- Fed Cup G1 RR: VEN vs GUA (FC 2018 G1 AM B M VEN GUA): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: VEN vs GUA', 'singles', 'Clay', 'D', 'FC 2018 G1 AM B M VEN GUA', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: VEN vs GUA'
    AND start_date = '2018-02-09'
);

-- Fed Cup G1 PM: COL vs ARG (FC 2018 G1 AM PP3 4 COL ARG): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PM: COL vs ARG', 'singles', 'Clay', 'D', 'FC 2018 G1 AM PP3 4 COL ARG', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PM: COL vs ARG'
    AND start_date = '2018-02-10'
);

-- Fed Cup G1 PPO: PAR vs BRA (FC 2018 G1 AM PPO PAR BRA): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PPO: PAR vs BRA', 'singles', 'Clay', 'D', 'FC 2018 G1 AM PPO PAR BRA', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PPO: PAR vs BRA'
    AND start_date = '2018-02-10'
);

-- Fed Cup G1 REL: CHI vs VEN (FC 2018 G1 AM REL CHI VEN): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 REL: CHI vs VEN', 'singles', 'Clay', 'D', 'FC 2018 G1 AM REL CHI VEN', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 REL: CHI vs VEN'
    AND start_date = '2018-02-10'
);

-- Fed Cup G1 RR: CHN vs HKG (FC 2018 G1 AO A M CHN HKG): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CHN vs HKG', 'singles', 'Hard', 'D', 'FC 2018 G1 AO A M CHN HKG', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CHN vs HKG'
    AND start_date = '2018-02-08'
);

-- Fed Cup G1 RR: CHN vs IND (FC 2018 G1 AO A M CHN IND): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CHN vs IND', 'singles', 'Hard', 'D', 'FC 2018 G1 AO A M CHN IND', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CHN vs IND'
    AND start_date = '2018-02-07'
);

-- Fed Cup G1 RR: IND vs HKG (FC 2018 G1 AO A M IND HKG): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: IND vs HKG', 'singles', 'Hard', 'D', 'FC 2018 G1 AO A M IND HKG', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: IND vs HKG'
    AND start_date = '2018-02-09'
);

-- Fed Cup G1 RR: KAZ vs CHN (FC 2018 G1 AO A M KAZ CHN): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: KAZ vs CHN', 'singles', 'Hard', 'D', 'FC 2018 G1 AO A M KAZ CHN', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: KAZ vs CHN'
    AND start_date = '2018-02-09'
);

-- Fed Cup G1 RR: KAZ vs HKG (FC 2018 G1 AO A M KAZ HKG): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: KAZ vs HKG', 'singles', 'Hard', 'D', 'FC 2018 G1 AO A M KAZ HKG', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: KAZ vs HKG'
    AND start_date = '2018-02-07'
);

-- Fed Cup G1 RR: KAZ vs IND (FC 2018 G1 AO A M KAZ IND): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: KAZ vs IND', 'singles', 'Hard', 'D', 'FC 2018 G1 AO A M KAZ IND', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: KAZ vs IND'
    AND start_date = '2018-02-08'
);

-- Fed Cup G1 RR: JPN vs KOR (FC 2018 G1 AO B M JPN KOR): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: JPN vs KOR', 'singles', 'Hard', 'D', 'FC 2018 G1 AO B M JPN KOR', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: JPN vs KOR'
    AND start_date = '2018-02-08'
);

-- Fed Cup G1 RR: JPN vs THA (FC 2018 G1 AO B M JPN THA): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: JPN vs THA', 'singles', 'Hard', 'D', 'FC 2018 G1 AO B M JPN THA', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: JPN vs THA'
    AND start_date = '2018-02-07'
);

-- Fed Cup G1 RR: THA vs KOR (FC 2018 G1 AO B M THA KOR): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: THA vs KOR', 'singles', 'Hard', 'D', 'FC 2018 G1 AO B M THA KOR', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: THA vs KOR'
    AND start_date = '2018-02-09'
);

-- Fed Cup G1 RR: TPE vs JPN (FC 2018 G1 AO B M TPE JPN): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: TPE vs JPN', 'singles', 'Hard', 'D', 'FC 2018 G1 AO B M TPE JPN', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: TPE vs JPN'
    AND start_date = '2018-02-09'
);

-- Fed Cup G1 RR: TPE vs KOR (FC 2018 G1 AO B M TPE KOR): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: TPE vs KOR', 'singles', 'Hard', 'D', 'FC 2018 G1 AO B M TPE KOR', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: TPE vs KOR'
    AND start_date = '2018-02-07'
);

-- Fed Cup G1 RR: TPE vs THA (FC 2018 G1 AO B M TPE THA): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: TPE vs THA', 'singles', 'Hard', 'D', 'FC 2018 G1 AO B M TPE THA', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: TPE vs THA'
    AND start_date = '2018-02-08'
);

-- Fed Cup G1 PM: CHN vs KOR (FC 2018 G1 AO PP3 4 CHN KOR): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PM: CHN vs KOR', 'singles', 'Hard', 'D', 'FC 2018 G1 AO PP3 4 CHN KOR', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PM: CHN vs KOR'
    AND start_date = '2018-02-10'
);

-- Fed Cup G1 PPO: KAZ vs JPN (FC 2018 G1 AO PPO KAZ JPN): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PPO: KAZ vs JPN', 'singles', 'Hard', 'D', 'FC 2018 G1 AO PPO KAZ JPN', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PPO: KAZ vs JPN'
    AND start_date = '2018-02-10'
);

-- Fed Cup G1 REL: IND vs TPE (FC 2018 G1 AO REL IND TPE): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 REL: IND vs TPE', 'singles', 'Hard', 'D', 'FC 2018 G1 AO REL IND TPE', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 REL: IND vs TPE'
    AND start_date = '2018-02-10'
);

-- Fed Cup G1 REL: THA vs HKG (FC 2018 G1 AO REL THA HKG): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 REL: THA vs HKG', 'singles', 'Hard', 'D', 'FC 2018 G1 AO REL THA HKG', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 REL: THA vs HKG'
    AND start_date = '2018-02-10'
);

-- Fed Cup G1 RR: GEO vs BUL (FC 2018 G1 EPA A M GEO BUL): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: GEO vs BUL', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA A M GEO BUL', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: GEO vs BUL'
    AND start_date = '2018-02-08'
);

-- Fed Cup G1 RR: SRB vs BUL (FC 2018 G1 EPA A M SRB BUL): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: SRB vs BUL', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA A M SRB BUL', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: SRB vs BUL'
    AND start_date = '2018-02-07'
);

-- Fed Cup G1 RR: SRB vs GEO (FC 2018 G1 EPA A M SRB GEO): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: SRB vs GEO', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA A M SRB GEO', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: SRB vs GEO'
    AND start_date = '2018-02-09'
);

-- Fed Cup G1 RR: EST vs POR (FC 2018 G1 EPA B M EST POR): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: EST vs POR', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA B M EST POR', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: EST vs POR'
    AND start_date = '2018-02-08'
);

-- Fed Cup G1 RR: GBR vs EST (FC 2018 G1 EPA B M GBR EST): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: GBR vs EST', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA B M GBR EST', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: GBR vs EST'
    AND start_date = '2018-02-09'
);

-- Fed Cup G1 RR: GBR vs POR (FC 2018 G1 EPA B M GBR POR): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: GBR vs POR', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA B M GBR POR', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: GBR vs POR'
    AND start_date = '2018-02-07'
);

-- Fed Cup G1 RR: CRO vs HUN (FC 2018 G1 EPA C M CRO HUN): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CRO vs HUN', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA C M CRO HUN', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CRO vs HUN'
    AND start_date = '2018-02-09'
);

-- Fed Cup G1 RR: CRO vs SLO (FC 2018 G1 EPA C M CRO SLO): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CRO vs SLO', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA C M CRO SLO', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CRO vs SLO'
    AND start_date = '2018-02-07'
);

-- Fed Cup G1 RR: CRO vs SWE (FC 2018 G1 EPA C M CRO SWE): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: CRO vs SWE', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA C M CRO SWE', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: CRO vs SWE'
    AND start_date = '2018-02-08'
);

-- Fed Cup G1 RR: HUN vs SLO (FC 2018 G1 EPA C M HUN SLO): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: HUN vs SLO', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA C M HUN SLO', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: HUN vs SLO'
    AND start_date = '2018-02-08'
);

-- Fed Cup G1 RR: HUN vs SWE (FC 2018 G1 EPA C M HUN SWE): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: HUN vs SWE', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA C M HUN SWE', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: HUN vs SWE'
    AND start_date = '2018-02-07'
);

-- Fed Cup G1 RR: SLO vs SWE (FC 2018 G1 EPA C M SLO SWE): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: SLO vs SWE', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA C M SLO SWE', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: SLO vs SWE'
    AND start_date = '2018-02-09'
);

-- Fed Cup G1 RR: AUT vs LAT (FC 2018 G1 EPA D M AUT LAT): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: AUT vs LAT', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA D M AUT LAT', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: AUT vs LAT'
    AND start_date = '2018-02-09'
);

-- Fed Cup G1 RR: POL vs AUT (FC 2018 G1 EPA D M POL AUT): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: POL vs AUT', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA D M POL AUT', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: POL vs AUT'
    AND start_date = '2018-02-07'
);

-- Fed Cup G1 RR: POL vs LAT (FC 2018 G1 EPA D M POL LAT): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: POL vs LAT', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA D M POL LAT', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: POL vs LAT'
    AND start_date = '2018-02-08'
);

-- Fed Cup G1 RR: POL vs TUR (FC 2018 G1 EPA D M POL TUR): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: POL vs TUR', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA D M POL TUR', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: POL vs TUR'
    AND start_date = '2018-02-09'
);

-- Fed Cup G1 RR: TUR vs AUT (FC 2018 G1 EPA D M TUR AUT): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: TUR vs AUT', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA D M TUR AUT', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: TUR vs AUT'
    AND start_date = '2018-02-08'
);

-- Fed Cup G1 RR: TUR vs LAT (FC 2018 G1 EPA D M TUR LAT): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 RR: TUR vs LAT', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA D M TUR LAT', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 RR: TUR vs LAT'
    AND start_date = '2018-02-07'
);

-- Fed Cup G1 PM: BUL vs POL (FC 2018 G1 EPA PP5 8 BUL POL): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PM: BUL vs POL', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA PP5 8 BUL POL', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PM: BUL vs POL'
    AND start_date = '2018-02-10'
);

-- Fed Cup G1 PM: EST vs CRO (FC 2018 G1 EPA PP5 8 EST CRO): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PM: EST vs CRO', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA PP5 8 EST CRO', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PM: EST vs CRO'
    AND start_date = '2018-02-10'
);

-- Fed Cup G1 PPO: GBR vs HUN (FC 2018 G1 EPA PPO GBR HUN): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PPO: GBR vs HUN', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA PPO GBR HUN', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PPO: GBR vs HUN'
    AND start_date = '2018-02-10'
);

-- Fed Cup G1 PPO: SRB vs LAT (FC 2018 G1 EPA PPO SRB LAT): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 PPO: SRB vs LAT', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA PPO SRB LAT', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 PPO: SRB vs LAT'
    AND start_date = '2018-02-10'
);

-- Fed Cup G1 REL: GEO vs AUT (FC 2018 G1 EPA REL GEO AUT): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 REL: GEO vs AUT', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA REL GEO AUT', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 REL: GEO vs AUT'
    AND start_date = '2018-02-10'
);

-- Fed Cup G1 REL: POR vs SWE (FC 2018 G1 EPA REL POR SWE): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G1 REL: POR vs SWE', 'singles', 'Hard', 'D', 'FC 2018 G1 EPA REL POR SWE', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G1 REL: POR vs SWE'
    AND start_date = '2018-02-10'
);

-- Fed Cup G2 RR: DOM vs BAR (FC 2018 G2 AM A A M DOM BAR): 2018-06-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: DOM vs BAR', 'singles', 'Hard', 'D', 'FC 2018 G2 AM A A M DOM BAR', '2018-06-20', '2018-06-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: DOM vs BAR'
    AND start_date = '2018-06-20'
);

-- Fed Cup G2 RR: MEX vs BAR (FC 2018 G2 AM A A M MEX BAR): 2018-06-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: MEX vs BAR', 'singles', 'Hard', 'D', 'FC 2018 G2 AM A A M MEX BAR', '2018-06-21', '2018-06-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: MEX vs BAR'
    AND start_date = '2018-06-21'
);

-- Fed Cup G2 RR: MEX vs DOM (FC 2018 G2 AM A A M MEX DOM): 2018-06-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: MEX vs DOM', 'singles', 'Hard', 'D', 'FC 2018 G2 AM A A M MEX DOM', '2018-06-22', '2018-06-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: MEX vs DOM'
    AND start_date = '2018-06-22'
);

-- Fed Cup G2 RR: CUB vs URU (FC 2018 G2 AM A B M CUB URU): 2018-06-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: CUB vs URU', 'singles', 'Hard', 'D', 'FC 2018 G2 AM A B M CUB URU', '2018-06-20', '2018-06-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: CUB vs URU'
    AND start_date = '2018-06-20'
);

-- Fed Cup G2 RR: PER vs CUB (FC 2018 G2 AM A B M PER CUB): 2018-06-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: PER vs CUB', 'singles', 'Hard', 'D', 'FC 2018 G2 AM A B M PER CUB', '2018-06-22', '2018-06-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: PER vs CUB'
    AND start_date = '2018-06-22'
);

-- Fed Cup G2 RR: PER vs URU (FC 2018 G2 AM A B M PER URU): 2018-06-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: PER vs URU', 'singles', 'Hard', 'D', 'FC 2018 G2 AM A B M PER URU', '2018-06-21', '2018-06-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: PER vs URU'
    AND start_date = '2018-06-21'
);

-- Fed Cup G2 PM: DOM vs CUB (FC 2018 G2 AM A PP3 4 DOM CUB): 2018-06-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PM: DOM vs CUB', 'singles', 'Hard', 'D', 'FC 2018 G2 AM A PP3 4 DOM CUB', '2018-06-23', '2018-06-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PM: DOM vs CUB'
    AND start_date = '2018-06-23'
);

-- Fed Cup G2 PM: URU vs BAR (FC 2018 G2 AM A PP5 6 URU BAR): 2018-06-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PM: URU vs BAR', 'singles', 'Hard', 'D', 'FC 2018 G2 AM A PP5 6 URU BAR', '2018-06-23', '2018-06-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PM: URU vs BAR'
    AND start_date = '2018-06-23'
);

-- Fed Cup G2 PPO: MEX vs PER (FC 2018 G2 AM A PPO MEX PER): 2018-06-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PPO: MEX vs PER', 'singles', 'Hard', 'D', 'FC 2018 G2 AM A PPO MEX PER', '2018-06-23', '2018-06-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PPO: MEX vs PER'
    AND start_date = '2018-06-23'
);

-- Fed Cup G2 RR: CRC vs HON (FC 2018 G2 AM B A M CRC HON): 2018-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: CRC vs HON', 'singles', 'Clay', 'D', 'FC 2018 G2 AM B A M CRC HON', '2018-07-19', '2018-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: CRC vs HON'
    AND start_date = '2018-07-19'
);

-- Fed Cup G2 RR: ECU vs CRC (FC 2018 G2 AM B A M ECU CRC): 2018-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: ECU vs CRC', 'singles', 'Clay', 'D', 'FC 2018 G2 AM B A M ECU CRC', '2018-07-20', '2018-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: ECU vs CRC'
    AND start_date = '2018-07-20'
);

-- Fed Cup G2 RR: ECU vs HON (FC 2018 G2 AM B A M ECU HON): 2018-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: ECU vs HON', 'singles', 'Clay', 'D', 'FC 2018 G2 AM B A M ECU HON', '2018-07-18', '2018-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: ECU vs HON'
    AND start_date = '2018-07-18'
);

-- Fed Cup G2 RR: BER vs BAH (FC 2018 G2 AM B B M BER BAH): 2018-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: BER vs BAH', 'singles', 'Clay', 'D', 'FC 2018 G2 AM B B M BER BAH', '2018-07-20', '2018-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: BER vs BAH'
    AND start_date = '2018-07-20'
);

-- Fed Cup G2 RR: BOL vs BAH (FC 2018 G2 AM B B M BOL BAH): 2018-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: BOL vs BAH', 'singles', 'Clay', 'D', 'FC 2018 G2 AM B B M BOL BAH', '2018-07-18', '2018-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: BOL vs BAH'
    AND start_date = '2018-07-18'
);

-- Fed Cup G2 RR: BOL vs BER (FC 2018 G2 AM B B M BOL BER): 2018-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: BOL vs BER', 'singles', 'Clay', 'D', 'FC 2018 G2 AM B B M BOL BER', '2018-07-19', '2018-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: BOL vs BER'
    AND start_date = '2018-07-19'
);

-- Fed Cup G2 RR: BOL vs TTO (FC 2018 G2 AM B B M BOL TTO): 2018-07-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: BOL vs TTO', 'singles', 'Clay', 'D', 'FC 2018 G2 AM B B M BOL TTO', '2018-07-20', '2018-07-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: BOL vs TTO'
    AND start_date = '2018-07-20'
);

-- Fed Cup G2 RR: TTO vs BAH (FC 2018 G2 AM B B M TTO BAH): 2018-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: TTO vs BAH', 'singles', 'Clay', 'D', 'FC 2018 G2 AM B B M TTO BAH', '2018-07-19', '2018-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: TTO vs BAH'
    AND start_date = '2018-07-19'
);

-- Fed Cup G2 RR: TTO vs BER (FC 2018 G2 AM B B M TTO BER): 2018-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: TTO vs BER', 'singles', 'Clay', 'D', 'FC 2018 G2 AM B B M TTO BER', '2018-07-18', '2018-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: TTO vs BER'
    AND start_date = '2018-07-18'
);

-- Fed Cup G2 PM: CRC vs BOL (FC 2018 G2 AM B PP3 4 CRC BOL): 2018-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PM: CRC vs BOL', 'singles', 'Clay', 'D', 'FC 2018 G2 AM B PP3 4 CRC BOL', '2018-07-21', '2018-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PM: CRC vs BOL'
    AND start_date = '2018-07-21'
);

-- Fed Cup G2 PM: HON vs TTO (FC 2018 G2 AM B PP5 6 HON TTO): 2018-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PM: HON vs TTO', 'singles', 'Clay', 'D', 'FC 2018 G2 AM B PP5 6 HON TTO', '2018-07-21', '2018-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PM: HON vs TTO'
    AND start_date = '2018-07-21'
);

-- Fed Cup G2 PPO: ECU vs BAH (FC 2018 G2 AM B PPO ECU BAH): 2018-07-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PPO: ECU vs BAH', 'singles', 'Clay', 'D', 'FC 2018 G2 AM B PPO ECU BAH', '2018-07-21', '2018-07-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PPO: ECU vs BAH'
    AND start_date = '2018-07-21'
);

-- Fed Cup G2 RR: NZL vs LBN (FC 2018 G2 AO A M NZL LBN): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: NZL vs LBN', 'singles', 'Hard', 'D', 'FC 2018 G2 AO A M NZL LBN', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: NZL vs LBN'
    AND start_date = '2018-02-07'
);

-- Fed Cup G2 RR: UZB vs LBN (FC 2018 G2 AO A M UZB LBN): 2018-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: UZB vs LBN', 'singles', 'Hard', 'D', 'FC 2018 G2 AO A M UZB LBN', '2018-02-06', '2018-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: UZB vs LBN'
    AND start_date = '2018-02-06'
);

-- Fed Cup G2 RR: UZB vs NZL (FC 2018 G2 AO A M UZB NZL): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: UZB vs NZL', 'singles', 'Hard', 'D', 'FC 2018 G2 AO A M UZB NZL', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: UZB vs NZL'
    AND start_date = '2018-02-08'
);

-- Fed Cup G2 RR: PHI vs KGZ (FC 2018 G2 AO B M PHI KGZ): 2018-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: PHI vs KGZ', 'singles', 'Hard', 'D', 'FC 2018 G2 AO B M PHI KGZ', '2018-02-06', '2018-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: PHI vs KGZ'
    AND start_date = '2018-02-06'
);

-- Fed Cup G2 RR: PHI vs SGP (FC 2018 G2 AO B M PHI SGP): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: PHI vs SGP', 'singles', 'Hard', 'D', 'FC 2018 G2 AO B M PHI SGP', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: PHI vs SGP'
    AND start_date = '2018-02-08'
);

-- Fed Cup G2 RR: SGP vs KGZ (FC 2018 G2 AO B M SGP KGZ): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: SGP vs KGZ', 'singles', 'Hard', 'D', 'FC 2018 G2 AO B M SGP KGZ', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: SGP vs KGZ'
    AND start_date = '2018-02-07'
);

-- Fed Cup G2 RR: MAS vs IRI (FC 2018 G2 AO C M MAS IRI): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: MAS vs IRI', 'singles', 'Hard', 'D', 'FC 2018 G2 AO C M MAS IRI', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: MAS vs IRI'
    AND start_date = '2018-02-07'
);

-- Fed Cup G2 RR: MAS vs OMA (FC 2018 G2 AO C M MAS OMA): 2018-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: MAS vs OMA', 'singles', 'Hard', 'D', 'FC 2018 G2 AO C M MAS OMA', '2018-02-06', '2018-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: MAS vs OMA'
    AND start_date = '2018-02-06'
);

-- Fed Cup G2 RR: MAS vs POC (FC 2018 G2 AO C M MAS POC): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: MAS vs POC', 'singles', 'Hard', 'D', 'FC 2018 G2 AO C M MAS POC', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: MAS vs POC'
    AND start_date = '2018-02-08'
);

-- Fed Cup G2 RR: OMA vs IRI (FC 2018 G2 AO C M OMA IRI): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: OMA vs IRI', 'singles', 'Hard', 'D', 'FC 2018 G2 AO C M OMA IRI', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: OMA vs IRI'
    AND start_date = '2018-02-08'
);

-- Fed Cup G2 RR: POC vs IRI (FC 2018 G2 AO C M POC IRI): 2018-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: POC vs IRI', 'singles', 'Hard', 'D', 'FC 2018 G2 AO C M POC IRI', '2018-02-06', '2018-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: POC vs IRI'
    AND start_date = '2018-02-06'
);

-- Fed Cup G2 RR: POC vs OMA (FC 2018 G2 AO C M POC OMA): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: POC vs OMA', 'singles', 'Hard', 'D', 'FC 2018 G2 AO C M POC OMA', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: POC vs OMA'
    AND start_date = '2018-02-07'
);

-- Fed Cup G2 RR: BRN vs PAK (FC 2018 G2 AO D M BRN PAK): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: BRN vs PAK', 'singles', 'Hard', 'D', 'FC 2018 G2 AO D M BRN PAK', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: BRN vs PAK'
    AND start_date = '2018-02-08'
);

-- Fed Cup G2 RR: INA vs BRN (FC 2018 G2 AO D M INA BRN): 2018-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: INA vs BRN', 'singles', 'Hard', 'D', 'FC 2018 G2 AO D M INA BRN', '2018-02-06', '2018-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: INA vs BRN'
    AND start_date = '2018-02-06'
);

-- Fed Cup G2 RR: INA vs PAK (FC 2018 G2 AO D M INA PAK): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: INA vs PAK', 'singles', 'Hard', 'D', 'FC 2018 G2 AO D M INA PAK', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: INA vs PAK'
    AND start_date = '2018-02-07'
);

-- Fed Cup G2 RR: INA vs SRI (FC 2018 G2 AO D M INA SRI): 2018-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: INA vs SRI', 'singles', 'Hard', 'D', 'FC 2018 G2 AO D M INA SRI', '2018-02-08', '2018-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: INA vs SRI'
    AND start_date = '2018-02-08'
);

-- Fed Cup G2 RR: SRI vs BRN (FC 2018 G2 AO D M SRI BRN): 2018-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: SRI vs BRN', 'singles', 'Hard', 'D', 'FC 2018 G2 AO D M SRI BRN', '2018-02-07', '2018-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: SRI vs BRN'
    AND start_date = '2018-02-07'
);

-- Fed Cup G2 RR: SRI vs PAK (FC 2018 G2 AO D M SRI PAK): 2018-02-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: SRI vs PAK', 'singles', 'Hard', 'D', 'FC 2018 G2 AO D M SRI PAK', '2018-02-06', '2018-02-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: SRI vs PAK'
    AND start_date = '2018-02-06'
);

-- Fed Cup G2 PM: NZL vs PAK (FC 2018 G2 AO PP5 8 NZL PAK): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PM: NZL vs PAK', 'singles', 'Hard', 'D', 'FC 2018 G2 AO PP5 8 NZL PAK', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PM: NZL vs PAK'
    AND start_date = '2018-02-09'
);

-- Fed Cup G2 PM: PHI vs OMA (FC 2018 G2 AO PP5 8 PHI OMA): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PM: PHI vs OMA', 'singles', 'Hard', 'D', 'FC 2018 G2 AO PP5 8 PHI OMA', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PM: PHI vs OMA'
    AND start_date = '2018-02-09'
);

-- Fed Cup G2 PM: KGZ vs MAS (FC 2018 G2 AO PP9 12 KGZ MAS): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PM: KGZ vs MAS', 'singles', 'Hard', 'D', 'FC 2018 G2 AO PP9 12 KGZ MAS', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PM: KGZ vs MAS'
    AND start_date = '2018-02-09'
);

-- Fed Cup G2 PM: LBN vs SRI (FC 2018 G2 AO PP9 12 LBN SRI): 2018-02-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PM: LBN vs SRI', 'singles', 'Hard', 'D', 'FC 2018 G2 AO PP9 12 LBN SRI', '2018-02-09', '2018-02-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PM: LBN vs SRI'
    AND start_date = '2018-02-09'
);

-- Fed Cup G2 PPO: SGP vs POC (FC 2018 G2 AO PPO SGP POC): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PPO: SGP vs POC', 'singles', 'Hard', 'D', 'FC 2018 G2 AO PPO SGP POC', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PPO: SGP vs POC'
    AND start_date = '2018-02-10'
);

-- Fed Cup G2 PPO: UZB vs INA (FC 2018 G2 AO PPO UZB INA): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PPO: UZB vs INA', 'singles', 'Hard', 'D', 'FC 2018 G2 AO PPO UZB INA', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PPO: UZB vs INA'
    AND start_date = '2018-02-10'
);

-- Fed Cup G2 RR: DEN vs EGY (FC 2018 G2 EPA A M DEN EGY): 2018-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: DEN vs EGY', 'singles', 'Clay', 'D', 'FC 2018 G2 EPA A M DEN EGY', '2018-04-18', '2018-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: DEN vs EGY'
    AND start_date = '2018-04-18'
);

-- Fed Cup G2 RR: DEN vs GRE (FC 2018 G2 EPA A M DEN GRE): 2018-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: DEN vs GRE', 'singles', 'Clay', 'D', 'FC 2018 G2 EPA A M DEN GRE', '2018-04-20', '2018-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: DEN vs GRE'
    AND start_date = '2018-04-20'
);

-- Fed Cup G2 RR: EGY vs GRE (FC 2018 G2 EPA A M EGY GRE): 2018-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: EGY vs GRE', 'singles', 'Clay', 'D', 'FC 2018 G2 EPA A M EGY GRE', '2018-04-19', '2018-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: EGY vs GRE'
    AND start_date = '2018-04-19'
);

-- Fed Cup G2 RR: BIH vs ISR (FC 2018 G2 EPA B M BIH ISR): 2018-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: BIH vs ISR', 'singles', 'Clay', 'D', 'FC 2018 G2 EPA B M BIH ISR', '2018-04-19', '2018-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: BIH vs ISR'
    AND start_date = '2018-04-19'
);

-- Fed Cup G2 RR: BIH vs LUX (FC 2018 G2 EPA B M BIH LUX): 2018-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: BIH vs LUX', 'singles', 'Clay', 'D', 'FC 2018 G2 EPA B M BIH LUX', '2018-04-18', '2018-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: BIH vs LUX'
    AND start_date = '2018-04-18'
);

-- Fed Cup G2 RR: LUX vs ISR (FC 2018 G2 EPA B M LUX ISR): 2018-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: LUX vs ISR', 'singles', 'Clay', 'D', 'FC 2018 G2 EPA B M LUX ISR', '2018-04-20', '2018-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: LUX vs ISR'
    AND start_date = '2018-04-20'
);

-- Fed Cup G2 RR: NOR vs BIH (FC 2018 G2 EPA B M NOR BIH): 2018-04-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: NOR vs BIH', 'singles', 'Clay', 'D', 'FC 2018 G2 EPA B M NOR BIH', '2018-04-20', '2018-04-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: NOR vs BIH'
    AND start_date = '2018-04-20'
);

-- Fed Cup G2 RR: NOR vs ISR (FC 2018 G2 EPA B M NOR ISR): 2018-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: NOR vs ISR', 'singles', 'Clay', 'D', 'FC 2018 G2 EPA B M NOR ISR', '2018-04-18', '2018-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: NOR vs ISR'
    AND start_date = '2018-04-18'
);

-- Fed Cup G2 RR: NOR vs LUX (FC 2018 G2 EPA B M NOR LUX): 2018-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 RR: NOR vs LUX', 'singles', 'Clay', 'D', 'FC 2018 G2 EPA B M NOR LUX', '2018-04-19', '2018-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 RR: NOR vs LUX'
    AND start_date = '2018-04-19'
);

-- Fed Cup G2 PPO: DEN vs ISR (FC 2018 G2 EPA PPO DEN ISR): 2018-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PPO: DEN vs ISR', 'singles', 'Clay', 'D', 'FC 2018 G2 EPA PPO DEN ISR', '2018-04-21', '2018-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PPO: DEN vs ISR'
    AND start_date = '2018-04-21'
);

-- Fed Cup G2 PPO: GRE vs LUX (FC 2018 G2 EPA PPO GRE LUX): 2018-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 PPO: GRE vs LUX', 'singles', 'Clay', 'D', 'FC 2018 G2 EPA PPO GRE LUX', '2018-04-21', '2018-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 PPO: GRE vs LUX'
    AND start_date = '2018-04-21'
);

-- Fed Cup G2 REL: EGY vs BIH (FC 2018 G2 EPA REL EGY BIH): 2018-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup G2 REL: EGY vs BIH', 'singles', 'Clay', 'D', 'FC 2018 G2 EPA REL EGY BIH', '2018-04-21', '2018-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup G2 REL: EGY vs BIH'
    AND start_date = '2018-04-21'
);

-- Fed Cup WG2 R1: CAN vs ROU (FC 2018 WG2 M CAN ROU): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: CAN vs ROU', 'singles', 'Hard', 'D', 'FC 2018 WG2 M CAN ROU', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: CAN vs ROU'
    AND start_date = '2018-02-10'
);

-- Fed Cup WG2 R1: ESP vs ITA (FC 2018 WG2 M ESP ITA): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: ESP vs ITA', 'singles', 'Clay', 'D', 'FC 2018 WG2 M ESP ITA', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: ESP vs ITA'
    AND start_date = '2018-02-10'
);

-- Fed Cup WG2 R1: RUS vs SVK (FC 2018 WG2 M RUS SVK): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: RUS vs SVK', 'singles', 'Hard', 'D', 'FC 2018 WG2 M RUS SVK', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: RUS vs SVK'
    AND start_date = '2018-02-10'
);

-- Fed Cup WG2 R1: UKR vs AUS (FC 2018 WG2 M UKR AUS): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: UKR vs AUS', 'singles', 'Grass', 'D', 'FC 2018 WG2 M UKR AUS', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: UKR vs AUS'
    AND start_date = '2018-02-10'
);

-- Fed Cup WG2 R1: ESP vs PAR (FC 2018 WG2 PO ESP PAR): 2018-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: ESP vs PAR', 'singles', 'Clay', 'D', 'FC 2018 WG2 PO ESP PAR', '2018-04-21', '2018-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: ESP vs PAR'
    AND start_date = '2018-04-21'
);

-- Fed Cup WG2 R1: GBR vs JPN (FC 2018 WG2 PO GBR JPN): 2018-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: GBR vs JPN', 'singles', 'Hard', 'D', 'FC 2018 WG2 PO GBR JPN', '2018-04-21', '2018-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: GBR vs JPN'
    AND start_date = '2018-04-21'
);

-- Fed Cup WG2 R1: RUS vs LAT (FC 2018 WG2 PO RUS LAT): 2018-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: RUS vs LAT', 'singles', 'Clay', 'D', 'FC 2018 WG2 PO RUS LAT', '2018-04-21', '2018-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: RUS vs LAT'
    AND start_date = '2018-04-21'
);

-- Fed Cup WG2 R1: UKR vs CAN (FC 2018 WG2 PO UKR CAN): 2018-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG2 R1: UKR vs CAN', 'singles', 'Hard', 'D', 'FC 2018 WG2 PO UKR CAN', '2018-04-21', '2018-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG2 R1: UKR vs CAN'
    AND start_date = '2018-04-21'
);

-- Fed Cup WG R1: BEL vs FRA (FC 2018 WG M BEL FRA): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BEL vs FRA', 'singles', 'Hard', 'D', 'FC 2018 WG M BEL FRA', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BEL vs FRA'
    AND start_date = '2018-02-10'
);

-- Fed Cup WG R1: BLR vs GER (FC 2018 WG M BLR GER): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BLR vs GER', 'singles', 'Hard', 'D', 'FC 2018 WG M BLR GER', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BLR vs GER'
    AND start_date = '2018-02-10'
);

-- Fed Cup WG R1: CZE vs SUI (FC 2018 WG M CZE SUI): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: CZE vs SUI', 'singles', 'Hard', 'D', 'FC 2018 WG M CZE SUI', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: CZE vs SUI'
    AND start_date = '2018-02-10'
);

-- Fed Cup WG F: CZE vs USA (FC 2018 WG M CZE USA): 2018-11-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG F: CZE vs USA', 'singles', 'Hard', 'D', 'FC 2018 WG M CZE USA', '2018-11-10', '2018-11-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG F: CZE vs USA'
    AND start_date = '2018-11-10'
);

-- Fed Cup WG SF: FRA vs USA (FC 2018 WG M FRA USA): 2018-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: FRA vs USA', 'singles', 'Clay', 'D', 'FC 2018 WG M FRA USA', '2018-04-21', '2018-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: FRA vs USA'
    AND start_date = '2018-04-21'
);

-- Fed Cup WG SF: GER vs CZE (FC 2018 WG M GER CZE): 2018-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG SF: GER vs CZE', 'singles', 'Clay', 'D', 'FC 2018 WG M GER CZE', '2018-04-21', '2018-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG SF: GER vs CZE'
    AND start_date = '2018-04-21'
);

-- Fed Cup WG R1: NED vs USA (FC 2018 WG M NED USA): 2018-02-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NED vs USA', 'singles', 'Hard', 'D', 'FC 2018 WG M NED USA', '2018-02-10', '2018-02-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NED vs USA'
    AND start_date = '2018-02-10'
);

-- Fed Cup WG R1: BEL vs ITA (FC 2018 WG PO BEL ITA): 2018-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BEL vs ITA', 'singles', 'Clay', 'D', 'FC 2018 WG PO BEL ITA', '2018-04-21', '2018-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BEL vs ITA'
    AND start_date = '2018-04-21'
);

-- Fed Cup WG R1: BLR vs SVK (FC 2018 WG PO BLR SVK): 2018-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: BLR vs SVK', 'singles', 'Hard', 'D', 'FC 2018 WG PO BLR SVK', '2018-04-21', '2018-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: BLR vs SVK'
    AND start_date = '2018-04-21'
);

-- Fed Cup WG R1: NED vs AUS (FC 2018 WG PO NED AUS): 2018-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: NED vs AUS', 'singles', 'Hard', 'D', 'FC 2018 WG PO NED AUS', '2018-04-21', '2018-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: NED vs AUS'
    AND start_date = '2018-04-21'
);

-- Fed Cup WG R1: SUI vs ROU (FC 2018 WG PO SUI ROU): 2018-04-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fed Cup WG R1: SUI vs ROU', 'singles', 'Clay', 'D', 'FC 2018 WG PO SUI ROU', '2018-04-21', '2018-04-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fed Cup WG R1: SUI vs ROU'
    AND start_date = '2018-04-21'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27056, 27998, '6-4 6-4', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27007, 40564, '6-2 6-7(10) 7-6(5)', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 28991, 28964, '7-6(3) 3-6 6-4', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 31818, 28035, '6-1 7-6(4)', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27134, 26994, '6-2 6-3', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27080, 28034, '6-2 6-1', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 28018, 39833, '6-4 5-7 6-4', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 29059, 26955, '7-6(8) 6-2', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27125, 37230, '6-1 6-7(5) 6-0', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27950, 27021, '6-3 6-4', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27222, 27975, '6-4 6-2', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27226, 27050, '6-3 6-4', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 29062, 28028, '6-0 6-1', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 27041, 37068, '4-6 7-6(6) 6-0', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 39112, 40549, '6-2 7-5', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 39678, 27033, '6-4 6-3', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27998, 40564, '6-2 6-3', '2018-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 28964, 28035, '6-4 6-0', '2018-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26994, 28034, '6-1 6-3', '2018-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 26955, 39833, '7-5 6-2', '2018-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 37230, 27021, '6-2 6-3', '2018-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27050, 27975, '6-1 6-0', '2018-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 37068, 28028, '2-6 6-1 7-5', '2018-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 40549, 27033, '6-1 6-4', '2018-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 28035, 40564, '6-1 6-4', '2018-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 39833, 28034, '6-4 6-1', '2018-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27021, 27975, '4-6 4-0 RET', '2018-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 28028, 27033, '6-3 3-6 6-3', '2018-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40564, 28034, '6-2 3-6 7-6(5)', '2018-10-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27975, 27033, '6-7(3) 7-5 6-1', '2018-10-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 28034, 27033, '6-4 7-5', '2018-10-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2018-10-15' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27084, 26973, '4-6 6-1 6-3', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27126, 27134, '6-3 6-4', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 29033, 28213, '7-6(3) 6-2', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 37068, 27077, '6-4 6-1', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 37409, 28021, '3-6 6-1 6-3', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 28033, 28032, '5-7 6-2 6-2', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27142, 39990, '6-2 6-4', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27125, 28192, '6-4 6-1', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27119, 27982, '7-5 6-4', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 39073, 41681, '6-1 6-1', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27124, 29059, '0-6 6-3 7-6(1)', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27238, 29062, '6-2 0-0 RET', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 29956, 27139, '6-2 6-1', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 28037, 28991, '6-2 6-3', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 27975, 37231, '6-4 6-4', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 37213, 27062, '7-5 6-3', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27134, 26973, '6-3 6-2', '2018-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 28213, 27077, '7-5 6-4', '2018-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28032, 28021, '7-5 6-3', '2018-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 39990, 28192, '6-3 7-6(3)', '2018-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27982, 41681, '6-1 6-1', '2018-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 29059, 29062, '5-7 7-5 6-3', '2018-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 28991, 27139, '6-7(3) 6-2 7-5', '2018-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 37231, 27062, '6-4 7-6(4)', '2018-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27077, 26973, '4-6 6-2 6-0', '2018-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28192, 28021, '6-2 6-2', '2018-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 29062, 41681, '6-3 6-1', '2018-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27139, 27062, '6-4 7-5', '2018-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 28021, 26973, '6-4 6-4', '2018-09-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27062, 41681, '7-6(4) 7-5', '2018-09-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 41681, 26973, '6-2 6-2', '2018-09-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hiroshima' AND start_date = '2018-09-10' LIMIT 1),
  'Hiroshima'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 31637, 27140, '7-6(8) 7-6(6)', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 39079, 26854, '6-3 6-2', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27965, 29029, 27965, '6-3 7-5', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 29093, 27024, '6-4 6-2', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 28192, 28125, '4-6 7-6(1) 6-3', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 29050, 40510, '6-3 6-1', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 28908, 26954, '6-2 4-6 6-3', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 26995, 26973, '2-6 7-5 6-2', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 37068, 27222, '6-4 6-0', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27094, 27139, '6-2 6-4', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 28188, 37530, '6-3 7-6(4)', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 39112, 27028, '6-0 6-0', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 28810, 28918, '6-1 4-6 6-3', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28191, 28021, '3-6 6-1 6-4', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 31903, 26955, '6-4 7-6(8)', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28032, 27987, '6-4 6-4', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27140, 26854, '6-3 6-4', '2018-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27965, 27024, '6-1 6-4', '2018-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 40510, 28125, '6-3 7-6(2)', '2018-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 26954, 26973, '6-2 6-3', '2018-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27222, 27139, '7-6(2) 4-6 6-2', '2018-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 37530, 27028, '6-4 6-4', '2018-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28918, 28021, '4-6 7-5 6-2', '2018-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 26955, 27987, '6-1 6-4', '2018-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26854, 27024, '6-4 6-3', '2018-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 26973, 28125, '6-0 6-3', '2018-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27139, 27028, '6-4 6-2', '2018-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28021, 27987, '7-5 6-4', '2018-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 28125, 27024, '2-6 7-6(5) 6-1', '2018-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27987, 27028, '6-4 1-0 RET', '2018-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27024, 27028, '6-7(5) 7-6(3) 7-6(6)', '2018-05-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2018-05-21' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 28011, 27957, '6-2 6-1', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27149, 28035, '6-2 0-0 RET', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27043, 39054, '6-4 6-2', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26955, 27958, '6-3 7-6(4)', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26994, 26895, '7-6(4) 7-6(5)', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 29923, 27226, '6-4 6-2', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 37068, 29062, '6-2 6-3', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27046, 27950, '6-3 6-4', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 39678, 27028, '7-5 7-5', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 28034, 39833, '1-6 6-1 6-0', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27056, 27125, '6-2 4-6 6-4', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 37230, 31949, '7-5 6-0', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 28028, 27222, '6-1 6-1', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 36808, 27069, '6-3 6-4', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 40549, 39112, '2-6 6-2 6-3', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27033, 27021, '1-6 7-5 6-4', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27957, 28035, '7-5 2-6 7-6(3)', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 39054, 27958, '7-6(2) 6-3', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27226, 26895, '6-0 6-1', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 29062, 27950, '1-6 7-6(3) 7-6(5)', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 39833, 27028, '5-7 7-6(4) 6-3', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27125, 31949, '3-6 6-1 6-1', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27222, 27069, '6-4 4-6 7-5', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 39112, 27021, '6-1 6-3', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28035, 27958, '6-3 3-6 6-2', '2018-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26895, 27950, '3-6 6-4 6-4', '2018-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27028, 31949, '6-3 7-5', '2018-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27069, 27021, '6-1 6-3', '2018-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27950, 27958, '6-3 6-4', '2018-10-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27021, 31949, '0-6 6-4 6-0', '2018-10-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 31949, 27958, '6-3 6-1', '2018-10-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2018-10-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27069, 31454, '7-6(6) 6-7(3) 6-2', '2018-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27019, 27149, '7-5 6-1', '2018-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26955, 29955, '3-6 6-2 6-2', '2018-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27003, 27049, '6-1 7-6(3)', '2018-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 31818, 27139, '6-4 6-3', '2018-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27225, 27956, '6-2 7-5', '2018-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26895, 27050, '7-6(6) 6-4', '2018-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27024, 27033, '6-3 6-1', '2018-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 28918, 40564, '6-0 6-3', '2018-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27064, 27046, '2-6 6-4 2-3 RET', '2018-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27191, 27034, '6-1 6-3', '2018-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27122, 27140, '6-2 6-1', '2018-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26854, 40073, '6-3 6-2', '2018-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28065, 27958, '6-3 6-2', '2018-08-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31454, 27143, '6-7(2) 6-2 6-4', '2018-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 29955, 27149, '6-4 6-3', '2018-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27139, 27049, '6-1 5-7 6-2', '2018-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27956, 27050, 'W/O', '2018-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 40564, 27033, '6-4 3-6 6-4', '2018-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27046, 27034, '2-6 6-3 6-3', '2018-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27140, 40073, '6-3 6-7(6) 7-5', '2018-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27958, 28034, '6-4 6-4', '2018-08-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27143, 27149, '7-5 1-6 6-2', '2018-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27049, 27050, '6-3 0-0 RET', '2018-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27034, 27033, '6-4 6-2', '2018-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28034, 40073, '6-3 6-2', '2018-08-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27149, 27050, '4-4 RET', '2018-08-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27033, 40073, '6-4 7-6(3)', '2018-08-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27050, 40073, '6-1 6-4', '2018-08-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'New Haven' AND start_date = '2018-08-20' LIMIT 1),
  'New Haven'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27177, 27078, '6-1 6-1', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27030, 27058, 27030, '6-1 6-4', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27226, 27997, '6-3 7-6(6)', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 26954, 27989, '7-6(4) 3-6 7-5', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 31771, 27149, '6-2 6-3', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 28026, 27012, '6-4 6-7(2) 6-4', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37325, 31653, 37325, '4-6 6-2 6-2', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27150, 39079, '6-3 6-4', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 39112, 27135, '6-2 6-2', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28445, 27045, 28445, '4-6 6-3 6-1', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 28210, 45892, '6-3 7-5', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27041, 27115, '7-5 6-3', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 31897, 26955, '7-5 6-3', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 40564, 27068, '2-6 6-2 7-6(1)', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 26931, 39160, '6-2 6-1', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 40073, 27007, '6-4 7-6(5)', '2018-09-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27030, 27078, '6-0 6-2', '2018-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27989, 27997, '7-6(3) 6-4', '2018-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27012, 27149, '7-5 3-0 RET', '2018-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 37325, 39079, '6-4 6-4', '2018-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 28445, 27135, '6-7(3) 6-2 6-4', '2018-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 45892, 27115, '6-4 7-5', '2018-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27068, 26955, '6-2 4-6 7-5', '2018-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 39160, 27007, '6-1 1-6 6-3', '2018-09-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27078, 27997, '6-3 7-5', '2018-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27149, 39079, '6-3 6-1', '2018-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27135, 27115, '6-3 6-4', '2018-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27007, 26955, '7-6(7) 6-1', '2018-09-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 39079, 27997, '4-6 6-2 6-4', '2018-09-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27115, 26955, '5-7 6-3 7-6(5)', '2018-09-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27997, 26955, '7-5 6-2', '2018-09-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Quebec City' AND start_date = '2018-09-10' LIMIT 1),
  'Quebec City'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 28445, 27077, '6-4 6-1', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 28021, 41681, '6-2 7-5', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 29029, 28125, '6-3 4-6 6-3', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40257, 27119, 40257, '6-4 4-6 7-5', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 28234, 39079, '6-4 6-4', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 25562, 27956, '6-1 6-0', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27069, 27222, '6-4 6-2', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27068, 31818, '6-2 6-2', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 40435, 27115, '6-4 3-6 6-4', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 27062, 39833, '7-6(2) 6-0', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 28927, 28918, '7-6(2) 6-3', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26964, 26987, '6-3 6-7(7) 7-5', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 37213, 27077, '6-4 3-6 6-3', '2018-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 41681, 28125, '7-5 2-6 6-1', '2018-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 40257, 36251, '6-2 6-0', '2018-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 39079, 27956, '6-1 6-4', '2018-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27222, 31818, '6-0 6-1', '2018-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27115, 26277, '6-4 4-6 6-0', '2018-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39833, 28918, '6-1 3-6 6-1', '2018-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 40549, 26987, '6-1 6-0', '2018-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27077, 28125, '6-1 7-5', '2018-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27956, 36251, '7-6(4) 6-3', '2018-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 26277, 31818, '6-4 7-6(2)', '2018-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 26987, 28918, '6-7(4) 3-0 RET', '2018-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 36251, 28125, '4-6 6-3 6-1', '2018-07-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28918, 31818, '3-6 7-5 6-2', '2018-07-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 31818, 28125, '6-1 6-0', '2018-07-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2018-07-30' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39792, 36251, 39792, '6-3 6-3', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27074, 27034, '3-6 7-6(9) 6-3', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26954, 27143, '6-3 7-5', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 26926, 26984, '6-4 7-5', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27003, 39611, '7-5 6-4', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27028, 27956, '7-6(2) 6-2', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26895, 27022, '6-2 6-1', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27144, 27035, '6-4 6-3', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 40392, 27050, '6-2 6-2', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27069, 37297, '6-2 6-2', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26854, 29955, '1-6 6-2 6-4', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27957, 28021, '6-3 6-0', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 39792, 27998, '6-3 7-5', '2018-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27034, 27143, '6-4 6-2', '2018-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 37062, 26984, '6-1 7-6(6)', '2018-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27956, 39611, '4-6 7-6(6) 6-2', '2018-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27035, 27022, '6-4 6-2', '2018-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27050, 27191, '5-7 6-2 6-4', '2018-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 29955, 37297, '6-2 7-6(5)', '2018-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28021, 28023, '6-1 5-7 6-2', '2018-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27143, 27998, '7-5 6-2', '2018-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 26984, 39611, '7-6(5) 6-1', '2018-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27191, 27022, '6-4 6-3', '2018-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37297, 28023, '6-2 6-4', '2018-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27998, 39611, '3-6 7-6(11) 6-1', '2018-02-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27022, 28023, '6-3 6-3', '2018-02-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39611, 28023, '6-4 6-0', '2018-02-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2018-02-19' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 37230, 27226, '6-4 6-1', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 27115, 29030, '6-3 6-4', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27012, 26984, '6-3 2-6 6-2', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 39079, 27987, '6-3 6-2', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27145, 39112, '6-3 6-0', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 27125, 39981, '5-7 6-0 6-4', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27139, 27068, '6-4 6-2', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 28192, 40435, '1-6 6-3 6-3', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 28445, 27122, '6-3 6-4', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 31637, 37297, '6-4 6-4', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 37530, 27225, '7-5 6-2', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27058, 26854, 27058, '6-2 6-4', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 31771, 27947, '4-6 7-6(6) 1-0 RET', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27091, 27958, '6-1 6-4', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27989, 27140, '1-6 6-4 6-3', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 39833, 28125, '6-4 0-0 RET', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27975, 27035, '6-4 6-4', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27979, 36624, '6-2 6-2', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40070, 40900, 40070, '7-5 6-1', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 26847, 27963, '6-2 6-2', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 28234, 27957, '6-4 6-1', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26964, 26956, '6-1 6-2', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 28157, 27084, '6-1 6-4', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27021, 27007, '6-4 7-5', '2018-04-02', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 27049, 27226, '1-6 6-1 6-3', '2018-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 29030, 26984, '6-4 6-1', '2018-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 39112, 27987, '4-6 6-3 6-2', '2018-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 39981, 27074, '7-5 6-7(5) 6-1', '2018-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27068, 39611, '6-3 3-6 6-2', '2018-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 40435, 27122, '6-4 6-2', '2018-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27225, 37297, '6-3 7-6(8)', '2018-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27058, 27033, '2-6 6-4 7-6(1)', '2018-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27947, 27148, '6-1 3-6 6-3', '2018-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27140, 27958, '6-2 2-6 6-3', '2018-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 28125, 27035, '3-6 7-6(5) 6-2', '2018-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 40564, 36624, '7-6(4) 1-6 6-4', '2018-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40070, 27956, 40070, '6-3 6-4', '2018-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27963, 27957, '6-4 6-2', '2018-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27084, 26956, '6-2 6-3', '2018-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27007, 27143, '6-2 6-3', '2018-04-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 26984, 27226, '6-3 1-6 6-2', '2018-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27987, 27074, '6-3 6-4', '2018-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27122, 39611, '6-2 6-1', '2018-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 37297, 27033, '7-6(4) 6-3', '2018-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27958, 27148, '6-4 6-3', '2018-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27035, 36624, '6-3 2-6 6-4', '2018-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 40070, 27957, '6-2 6-4', '2018-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27143, 26956, '5-7 6-1 6-4', '2018-04-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27226, 27074, '6-4 6-0', '2018-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 39611, 27033, '6-4 6-3', '2018-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 36624, 27148, '6-2 6-7(5) 7-5', '2018-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 26956, 27957, '6-2 7-5', '2018-04-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27074, 27033, '7-6(5) 6-3', '2018-04-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27148, 27957, '6-4 6-7(2) 7-6(5)', '2018-04-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27033, 27957, '6-2 6-1', '2018-04-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2018-04-02' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28065, 40073, '6-4 4-6 6-3', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 31781, 27062, '7-5 7-5', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27975, 36251, '6-2 6-4', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 37062, 27956, '6-7(6) 6-1 6-2', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27069, 26987, '6-0 6-1', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 28021, 28125, '6-2 7-5', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37325, 26994, 37325, '6-3 6-2', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 36636, 27144, '6-4 6-2', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 37297, 27050, '7-6(2) 6-2', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27222, 27033, '3-6 7-6(3) 6-4', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27140, 26954, '4-6 6-4 7-5', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27963, 27074, '6-1 6-0', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27034, 29955, '4-6 6-3 6-1', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 29004, 27957, '6-1 6-2', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 37230, 27191, '6-4 6-4', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27122, 27987, '6-3 1-6 7-5', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 40392, 27950, '6-1 6-2', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 39112, 26956, '4-6 6-1 6-3', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26895, 27046, '3-6 7-6(6) 6-2', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 26931, 26874, '6-1 6-2', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31818, 39611, '6-4 4-6 6-1', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 39981, 26277, '7-5 6-1', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27041, 27043, '3-6 6-4 6-4', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27068, 27028, '6-3 6-2', '2018-08-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27025, 40073, '5-7 6-2 7-6(4)', '2018-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27062, 36251, '6-2 6-7(2) 6-0', '2018-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 26987, 27956, '6-3 6-1', '2018-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28125, 28023, '6-3 6-7(5) 4-3 RET', '2018-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 37325, 27114, '6-0 6-2', '2018-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27144, 27050, '6-4 3-2 RET', '2018-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26954, 27033, '2-6 6-4 6-3', '2018-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27149, 27074, '4-6 7-6(9) 6-1', '2018-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 29955, 27049, '6-3 6-4', '2018-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27191, 27957, '6-2 6-2', '2018-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27950, 27987, '7-6(7) 6-2', '2018-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27022, 26956, '6-4 6-1', '2018-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27046, 27143, '4-6 6-1 6-3', '2018-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 39611, 26874, '6-0 6-2', '2018-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27043, 26277, '7-6(4) 6-4', '2018-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27028, 27123, '7-6(9) 4-6 7-5', '2018-08-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 40073, 36251, '2-6 7-6(1) 6-0', '2018-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27956, 28023, '6-3 6-4', '2018-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27050, 27114, '6-2 7-5', '2018-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27033, 27074, '6-3 7-6(2)', '2018-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27049, 27957, '6-3 6-2', '2018-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 26956, 27987, '7-6(3) 6-4', '2018-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26874, 27143, '6-3 6-2', '2018-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26277, 27123, '6-2 6-2', '2018-08-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 36251, 28023, '7-5 6-3', '2018-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27074, 27114, '6-2 6-2', '2018-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27957, 27987, '6-3 6-1', '2018-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27143, 27123, '7-5 6-1', '2018-08-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 28023, 27114, '6-3 6-3', '2018-08-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27987, 27123, '6-4 6-1', '2018-08-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27114, 27123, '7-6(6) 3-6 6-4', '2018-08-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2018-08-06' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27191, 28023, '6-3 2-6 6-3', '2018-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '2018-10-22' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27049, 27191, '6-3 6-4', '2018-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '2018-10-22' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27049, 28023, '6-3 6-3', '2018-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '2018-10-22' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27025, 27191, '6-2 6-4', '2018-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '2018-10-22' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27025, 28023, '5-7 7-5 6-3', '2018-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '2018-10-22' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27049, 27025, '7-5 3-6 6-2', '2018-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '2018-10-22' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27957, 27114, '7-6(4) 2-6 6-3', '2018-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '2018-10-22' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 37297, 27957, '6-3 0-0 RET', '2018-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '2018-10-22' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 37297, 27114, '7-5 4-6 6-1', '2018-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '2018-10-22' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27022, 27957, '1-6 6-3 6-4', '2018-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '2018-10-22' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27022, 27114, '6-3 6-3', '2018-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '2018-10-22' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 37297, 27022, '6-4 5-7 6-4', '2018-10-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '2018-10-22' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27957, 28023, '7-5 6-7(5) 6-4', '2018-10-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '2018-10-22' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27191, 27114, '0-6 6-4 6-1', '2018-10-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '2018-10-22' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27114, 28023, '3-6 6-2 6-2', '2018-10-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Singapore' AND start_date = '2018-10-22' LIMIT 1),
  'Singapore'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 27116, 39833, '6-1 6-3', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37265, 31949, 37265, '6-3 6-2', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27201, 27150, '4-6 6-3 6-3', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 37213, 27045, '7-5 6-2', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 39990, 26858, '6-1 6-4', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40070, 27126, 40070, '3-6 6-3 6-4', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27203, 28035, '6-2 6-2', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 37530, 39112, '6-1 6-2', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 40549, 28964, '6-4 5-7 6-4', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 41674, 27080, '6-4 6-3', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 40468, 40866, '6-4 6-1', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27056, 41242, '4-6 7-6(3) 6-3', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 36936, 29062, '6-3 6-0', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 27975, 37231, '6-3 6-3', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 39073, 37068, '1-6 7-6(4) 6-1', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 27122, 28991, '6-3 6-2', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 37265, 39833, '6-2 6-4', '2018-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27045, 27150, '7-5 4-6 6-4', '2018-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40070, 26858, 40070, '7-6(2) 6-4', '2018-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 39112, 28035, '6-2 3-6 7-6(2)', '2018-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 27080, 28964, '6-1 7-6(6)', '2018-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 40866, 41242, '6-3 6-3', '2018-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 37231, 29062, '7-6(5) 6-4', '2018-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 37068, 28991, '7-5 6-4', '2018-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 39833, 27150, '6-3 7-5', '2018-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 40070, 28035, '3-6 6-2 6-1', '2018-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 28964, 41242, '7-5 2-6 6-1', '2018-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 29062, 28991, '6-3 6-2', '2018-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27150, 28035, '4-6 6-1 7-5', '2018-09-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 28991, 41242, '6-2 6-3', '2018-09-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 41242, 28035, '6-2 6-1', '2018-09-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tashkent' AND start_date = '2018-09-24' LIMIT 1),
  'Tashkent'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27045, 28192, '6-3 7-5', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37393, 31653, 37393, '6-4 1-6 6-3', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27996, 37231, 27996, '6-2 6-4', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 27119, 28964, '6-2 6-2', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 29963, 27125, '7-6(4) 6-1', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29923, 29033, 29923, '5-7 6-4 6-4', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 29004, 29956, '3-6 6-1 6-1', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 37403, 27947, '6-2 7-6(3)', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 27077, 39416, '1-6 6-4 7-6(6)', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27133, 29062, '7-5 0-6 6-1', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 37407, 36677, '6-0 6-2', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 28234, 40835, '6-0 2-6 6-4', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27060, 28065, '6-1 7-6(2)', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 41314, 40549, '6-2 6-4', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31566, 28013, 31566, '6-2 6-2', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 28445, 39112, '6-3 6-2', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 37393, 28192, '6-2 6-1', '2018-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 27996, 28964, '6-2 6-2', '2018-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 29923, 27125, '4-6 6-4 6-4', '2018-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 29956, 27947, '6-0 6-1', '2018-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 39416, 29062, '6-1 6-4', '2018-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 36677, 40835, '7-6(0) 6-1', '2018-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 40549, 28065, '1-6 7-6(8) 6-4', '2018-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31566, 39112, 31566, '6-3 6-1', '2018-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 28192, 28964, '6-3 3-6 6-1', '2018-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27125, 27947, '6-1 6-3', '2018-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 40835, 29062, '6-1 1-0 RET', '2018-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 31566, 28065, '6-1 6-1', '2018-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 28964, 27947, '6-1 6-2', '2018-04-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 28065, 29062, '6-3 6-2', '2018-04-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27947, 29062, '6-2 6-4', '2018-04-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2018-04-09' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27062, 27034, '7-5 6-0', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 37230, 37297, '6-4 6-0', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 28028, 27074, '6-3 6-4', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28021, 27148, '6-1 6-4', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39792, 39611, 39792, '7-5 4-1 RET', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 29955, 26956, '6-2 6-1', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28033, 27989, 28033, '6-2 6-3', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 31818, 27043, '6-2 6-3', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27222, 36251, '2-6 6-1 6-1', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 26926, 27069, '6-2 6-4', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 26984, 40549, '6-1 6-3', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27028, 27024, '7-6(8) 6-4', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27144, 28125, '7-5 6-4', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27963, 26895, '6-4 6-4', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26954, 27033, '6-1 7-5', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27195, 27049, '6-0 6-3', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27150, 27003, '3-6 6-3 7-5', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27238, 40483, '6-3 6-1', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27122, 26854, '6-4 6-2', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26964, 27050, '3-6 6-3 6-3', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 36624, 27956, '7-6(5) 6-1', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27147, 27046, '6-3 6-1', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 26874, 27041, '4-6 6-4 6-3', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 39112, 28018, '6-3 6-0', '2018-02-12', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27034, 27123, '6-3 6-0', '2018-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 37297, 27074, '6-4 6-1', '2018-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39792, 27148, 39792, '2-6 6-3 6-0', '2018-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26956, 27191, '6-2 6-3', '2018-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 28033, 27998, '6-3 6-4', '2018-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 36251, 27043, '7-5 6-4', '2018-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27069, 40549, '6-3 6-3', '2018-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27024, 27143, '6-3 6-7(3) 6-0', '2018-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 37062, 28125, '6-1 6-3', '2018-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26895, 27033, '6-2 3-6 6-1', '2018-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27003, 27049, '6-7(3) 6-3 6-4', '2018-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 40483, 28023, '6-2 6-4', '2018-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26854, 27022, '6-4 6-1', '2018-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27050, 27956, '6-2 6-2', '2018-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27046, 27041, '6-7(6) 6-2 3-0 RET', '2018-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28018, 27025, '6-2 6-0', '2018-02-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27074, 27123, '6-4 6-3', '2018-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39792, 27191, 39792, '7-6(4) 6-3', '2018-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27043, 27998, '6-0 6-4', '2018-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 40549, 27143, '7-6(3) 7-5', '2018-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 28125, 27033, '6-2 6-2', '2018-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28023, 27049, '6-4 7-5', '2018-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27956, 27022, '1-6 6-1 6-3', '2018-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27041, 27025, '7-5 6-1', '2018-02-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 39792, 27123, '6-0 6-4', '2018-02-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27143, 27998, '3-6 6-1 6-4', '2018-02-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27033, 27049, '6-4 2-1 RET', '2018-02-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27022, 27025, '7-6(4) 1-6 6-3', '2018-02-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27123, 27998, 'W/O', '2018-02-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27025, 27049, '3-6 7-6(3) 7-5', '2018-02-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27998, 27049, '3-6 6-3 6-4', '2018-02-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2018-02-12' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27024, 27084, '2-6 7-5 6-4', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 37068, 37180, '5-7 6-4 6-0', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27238, 29956, '7-6(4) 6-0', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27947, 27963, '6-2 6-7(0) 6-2', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27078, 26994, '3-6 6-2 6-4', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27091, 27077, '6-2 3-6 6-1', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39073, 29029, 39073, '6-2 3-6 6-3', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 27068, 37213, '7-5 7-5', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 26847, 26973, '3-6 7-6(3) 6-1', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 28192, 39990, '6-4 6-2', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40819, 41225, 40819, '6-2 6-3', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27222, 27096, '2-6 7-6(7) 7-5', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27139, 27035, '6-4 6-4', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 28019, 27125, '2-6 6-3 6-1', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 28065, 27225, '6-4 6-1', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27097, 36251, '6-0 6-0', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27084, 37180, '6-7(5) 6-1 6-2', '2018-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 29956, 27963, '6-3 6-1', '2018-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 26994, 27077, '6-3 6-2', '2018-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39073, 37213, 39073, '6-2 6-4', '2018-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 39990, 26973, '6-7(6) 6-3 6-3', '2018-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40819, 27096, 40819, '7-5 2-6 6-4', '2018-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27125, 27035, '6-3 6-0', '2018-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27225, 36251, '6-7(5) 6-0 3-1 RET', '2018-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 37180, 27963, '6-2 1-0 RET', '2018-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 39073, 27077, '3-6 6-3 6-3', '2018-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 40819, 26973, '6-1 6-1', '2018-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27035, 36251, '6-3 6-1', '2018-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27963, 27077, '7-5 6-2', '2018-04-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 26973, 36251, '6-0 6-2', '2018-04-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27077, 36251, '6-2 7-6(4)', '2018-04-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2018-04-30' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 28213, 31903, '6-2 6-2', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 37407, 27021, '1-6 6-3 6-3', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31665, 41661, 31665, '6-4 4-6 6-3', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 26976, 39833, '6-2 6-1', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28013, 28021, '6-1 6-2', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 40223, 26849, '3-6 6-3 6-2', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 41544, 37068, '6-3 6-3', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 40779, 27982, '6-4 6-2', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 37265, 39678, '6-2 6-3', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 37213, 36624, '7-6(3) 6-1', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 28065, 27068, '4-6 6-3 3-1 RET', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 29059, 27963, '6-4 6-3', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 29956, 27238, '6-1 6-1', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26858, 27042, '6-4 6-2', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 28817, 28991, '6-0 7-6(4)', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 26956, 31637, '6-0 6-3', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 31903, 27021, '6-4 7-6(5)', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 31665, 39833, '6-2 7-5', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 26849, 28021, '6-2 6-2', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 27982, 37068, '0-6 6-3 6-2', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 39678, 36624, '6-2 6-3', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27068, 27963, '6-3 6-3', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27042, 27238, '6-3 6-3', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 31637, 28991, 'W/O', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 39833, 27021, '6-2 7-6(2)', '2018-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 37068, 28021, '6-4 6-0', '2018-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27963, 36624, '4-6 6-3 6-4', '2018-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28991, 27238, '6-4 6-1', '2018-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27021, 28021, '6-2 6-2', '2018-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 36624, 27238, '6-1 6-4', '2018-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27238, 28021, '6-1 6-2', '2018-09-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guangzhou' AND start_date = '2018-09-17' LIMIT 1),
  'Guangzhou'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 28032, 27957, '7-6(7) 6-2', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 29820, 28964, '3-6 6-4 6-3', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 36936, 27045, '6-1 6-1', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 41741, 26994, '6-0 6-2', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 29062, 31818, '6-0 6-1', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 28020, 28035, '7-5 6-4', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 26847, 27003, '6-4 7-5', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27150, 27122, '7-5 6-4', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27950, 27077, '3-6 7-5 7-5', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27084, 39990, '6-1 6-3', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37409, 29823, 37409, '3-6 6-2 6-2', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27046, 27134, '6-3 3-2 RET', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 39054, 26973, '2-6 6-1 7-6(0)', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 29817, 27056, '6-3 2-6 6-4', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27125, 31949, '6-1 6-2', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27947, 37062, '6-3 6-3', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 28964, 27957, '6-4 7-5', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 26994, 27045, '6-4 4-6 7-5', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28035, 31818, '6-2 6-2', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27003, 27122, '6-4 6-3', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 39990, 27077, '2-6 6-1 6-3', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 37409, 27134, '6-4 6-3', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27056, 26973, '6-2 6-1', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 37062, 31949, '6-3 6-2', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27045, 27957, '3-6 6-3 6-0', '2018-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27122, 31818, '6-3 4-6 6-4', '2018-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27134, 27077, '6-2 4-6 7-5', '2018-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 31949, 26973, '6-0 6-1', '2018-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 31818, 27957, '6-4 6-2', '2018-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 26973, 27077, '6-4 5-7 6-4', '2018-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27077, 27957, '7-6(2) 4-6 6-2', '2018-09-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2018-09-17' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 28021, 26849, '6-3 6-3', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 28017, 28129, '7-5 6-4', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 39527, 26964, '4-6 6-4 6-0', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 40073, 27084, '6-2 7-5', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27062, 27080, '6-2 6-3', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 40468, 29104, '6-3 6-3', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27195, 31818, '7-5 6-2', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27034, 27963, '1-6 6-1 6-4', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 28964, 27122, '7-5 6-0', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27150, 27068, '7-6(4) 4-6 6-3', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27950, 27077, '6-3 6-3', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27003, 28028, '6-1 2-0 RET', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27043, 27238, '0-6 6-1 6-0', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 39296, 26955, '6-2 6-2', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26994, 27035, '6-3 6-4', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 31949, 27025, '6-2 6-2', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 28129, 26849, '7-5 4-6 6-1', '2018-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26964, 27084, '6-2 1-1 RET', '2018-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 29104, 27080, '2-6 6-2 6-0', '2018-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27963, 31818, '6-3 6-1', '2018-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27068, 27122, '6-4 6-4', '2018-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27077, 28028, '6-1 6-2', '2018-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27238, 26955, '6-2 2-6 6-3', '2018-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27035, 27025, '5-7 6-3 6-3', '2018-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26849, 27084, '6-1 1-6 7-5', '2018-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27080, 31818, '6-3 7-6(6)', '2018-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 28028, 27122, '3-6 7-6(1) 6-1', '2018-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27025, 26955, '4-6 6-3 0-0 RET', '2018-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 31818, 27084, '6-4 6-2', '2018-04-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27122, 26955, '6-3 6-4', '2018-04-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27084, 26955, '6-4 3-6 6-3', '2018-04-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2018-04-23' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 29081, 27046, '6-4 6-3', '2018-04-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39073, 29923, 39073, '6-0 6-2', '2018-04-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29948, 39201, 29948, '6-3 4-6 6-4', '2018-04-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 27133, 29029, '6-1 6-4', '2018-04-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 39160, 27222, '6-3 6-4', '2018-04-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27177, 29004, 27177, '6-3 6-7(5) 6-2', '2018-04-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 28964, 27056, '6-3 6-4', '2018-04-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 28013, 27149, '6-3 6-3', '2018-04-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 37403, 28065, '4-6 6-4 7-6(5)', '2018-04-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 31653, 29956, '6-1 7-5', '2018-04-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27060, 28918, '6-1 6-3', '2018-04-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 37231, 27144, '6-7(2) 6-4 6-4', '2018-04-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 29062, 27077, '4-6 6-1 7-6(6)', '2018-04-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 28019, 40549, '7-6(7) 5-7 6-4', '2018-04-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27045, 27119, '6-0 7-6(4)', '2018-04-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 39416, 27998, '6-1 6-1', '2018-04-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 39073, 27046, '7-5 6-2', '2018-04-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 29948, 29029, '6-3 6-3', '2018-04-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27177, 27222, '6-3 6-7(6) 7-5', '2018-04-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27056, 27149, '6-4 6-3', '2018-04-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 29956, 28065, '6-2 6-3', '2018-04-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27144, 28918, 'W/O', '2018-04-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 40549, 27077, '6-2 5-7 6-2', '2018-04-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27119, 27998, '6-2 6-3', '2018-04-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 27046, 29029, '6-0 6-3', '2018-04-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27149, 27222, '6-4 6-2', '2018-04-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 28918, 28065, '6-2 6-4', '2018-04-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27077, 27998, '6-3 6-0', '2018-04-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 29029, 27222, '1-6 6-2 6-2', '2018-04-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 28065, 27998, '6-0 7-5', '2018-04-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27222, 27998, '3-6 6-4 6-3', '2018-04-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2018-04-02' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27149, 27033, '6-4 4-6 6-2', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 39203, 39678, '6-4 6-3', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27950, 27084, '6-4 7-5', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 28028, 26994, '7-6(5) 3-6 6-4', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27035, 26895, '6-4 6-7(3) 6-4', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27126, 27125, '7-6(5) 6-3', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 37231, 26973, '6-0 6-3', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 27238, 29963, '6-3 6-3', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 27145, 29029, '6-1 6-2', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 27947, 28234, '6-3 6-3', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 27068, 29030, '1-6 6-4 6-4', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 31771, 27003, '6-2 4-6 6-2', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27150, 27007, '6-2 6-2', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 39073, 39079, '6-4 6-4', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 40483, 27078, '7-6(2) 6-3', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27012, 27025, '6-3 6-0', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 39678, 27033, '6-4 6-0', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26994, 27084, '6-4 6-2', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27125, 26895, '6-1 6-7(3) 6-2', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 29963, 26973, '6-4 6-3', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 28234, 29029, '6-2 6-4', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 29030, 27003, '6-3 7-5', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27007, 39079, '6-4 7-6(6)', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27078, 27025, '6-2 6-2', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27084, 27033, '6-4 6-4', '2018-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 26895, 26973, '0-6 6-2 6-2', '2018-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 27003, 29029, '6-2 6-2', '2018-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 39079, 27025, '4-6 6-2 6-4', '2018-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26973, 27033, '6-1 6-4', '2018-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 29029, 27025, '6-4 6-4', '2018-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27025, 27033, '6-4 7-6(4)', '2018-01-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Auckland' AND start_date = '2018-01-01' LIMIT 1),
  'Auckland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27126, 36251, '6-0 6-4', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 37407, 31771, '6-3 6-2', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27150, 27007, '6-0 7-6(4)', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27122, 27041, '6-3 6-2', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27043, 27115, '7-5 6-3', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40625, 36940, 40625, '7-5 7-6(9)', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 37530, 40483, '6-4 6-3', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 39112, 28028, '6-4 6-2', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 37230, 27119, '2-6 6-3 7-5', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27226, 26994, '5-7 7-5 6-3', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 27950, 29960, '4-6 7-6(4) 6-4', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 26956, 28125, '6-2 6-4', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27222, 27144, '7-6(2) 6-2', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 37297, 27238, '6-3 6-3', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27975, 40073, '6-4 6-3', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 28192, 27062, '7-5 6-3', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 31771, 36251, '6-4 6-4', '2018-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27007, 27041, '6-4 6-2', '2018-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 40625, 27115, '6-2 6-2', '2018-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40483, 28028, '6-4 6-4', '2018-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 26994, 27119, 'W/O', '2018-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 29960, 28125, '7-5 6-4', '2018-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27238, 27144, '6-3 6-2', '2018-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27062, 40073, '7-6(3) 6-4', '2018-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27041, 36251, 'W/O', '2018-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 28028, 27115, '6-0 6-4', '2018-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27119, 28125, '7-6(5) 6-1', '2018-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 40073, 27144, '6-1 6-1', '2018-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27115, 36251, '6-4 1-6 6-2', '2018-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27144, 28125, '6-2 6-2', '2018-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28125, 36251, '6-1 4-6 6-3', '2018-01-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hobart' AND start_date = '2018-01-08' LIMIT 1),
  'Hobart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27148, 27028, '7-6(7) 5-7 6-4', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27069, 29955, '5-7 7-6(3) 7-6(5)', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27049, 27022, '6-3 6-2', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 28018, 27139, '6-3 6-2', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27050, 31897, '7-6(5) 6-2', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27957, 27191, '6-2 6-2', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26874, 27143, '3-6 7-6(6) 6-4', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 29959, 41674, '6-4 6-1', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27033, 40483, '6-2 6-2', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27114, 27064, '6-1 6-0', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 26895, 27225, '6-4 6-3', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 39611, 27046, '6-2 6-2', '2018-04-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27998, 27028, '7-5 0-0 RET', '2018-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27022, 29955, '6-0 2-0 RET', '2018-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27139, 37062, '6-3 6-0', '2018-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31897, 27191, '7-6(4) 6-3', '2018-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 41674, 27143, '6-1 3-6 7-5', '2018-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 40483, 28023, '2-6 6-1 3-2 RET', '2018-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27225, 27064, '6-4 4-6 6-3', '2018-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27046, 27123, '4-6 6-2 6-3', '2018-04-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27028, 29955, '7-5 6-7(6) 6-4', '2018-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 37062, 27191, '5-7 7-5 6-4', '2018-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28023, 27143, '6-7(4) 6-4 6-2', '2018-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27123, 27064, '6-4 6-1', '2018-04-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 29955, 27191, '6-4 6-2', '2018-04-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27143, 27064, '6-4 6-2', '2018-04-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27064, 27191, '7-6(2) 6-4', '2018-04-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2018-04-23' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28028, 28023, '6-1 3-6 6-1', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27034, 26956, '5-7 6-4 6-1', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27222, 28125, '6-3 4-6 6-0', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27064, 27078, '6-3 6-2', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27956, 27049, '6-3 6-4', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27024, 27140, '6-3 7-6(6)', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 31748, 27987, '6-4 6-3', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 31818, 27033, '6-4 6-4', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 36251, 28964, '3-6 7-6(7) 6-1', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 36636, 37297, '6-1 6-2', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 37230, 27069, '1-6 6-2 6-4', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27191, 27046, '6-2 6-3', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27226, 39611, '3-6 7-5 6-4', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27115, 27144, '7-6(2) 7-5', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 31637, 26895, '3-6 7-5 6-3', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27028, 27998, '6-1 6-2', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26956, 28023, '6-4 6-2', '2018-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27078, 28125, '4-6 6-3 6-2', '2018-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27140, 27049, '6-2 6-2', '2018-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27987, 27033, '7-6(6) 6-3', '2018-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 37297, 28964, '6-3 0-0 RET', '2018-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 27069, 27046, '3-6 6-2 6-1', '2018-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 39611, 27144, '1-6 6-3 6-3', '2018-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27998, 26895, '6-2 6-4', '2018-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 28023, 28125, '6-3 6-2', '2018-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27033, 27049, '6-1 6-4', '2018-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 28964, 27046, '6-2 6-4', '2018-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27144, 26895, '7-5 3-0 RET', '2018-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28125, 27049, '6-3 6-2', '2018-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26895, 27046, '7-6(1) 6-4', '2018-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27046, 27049, '4-6 6-1 6-2', '2018-06-18', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2018-06-18' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 31454, 27028, '6-3 6-4', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 28210, 27956, '6-2 6-0', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27114, 28028, '6-4 6-4', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27226, 27140, '7-6(2) 3-6 7-6(8)', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27975, 27119, '6-4 6-4', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 28034, 27998, '6-2 6-4', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27139, 26895, '6-4 6-4', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27069, 29955, '6-3 7-6(5)', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 37231, 27024, '6-1 5-7 6-3', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27064, 27987, '4-6 6-3 7-5', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27126, 26987, '6-4 7-5', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27124, 27958, '6-2 6-1', '2018-09-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27028, 27143, '6-4 2-6 7-5', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27956, 28028, '6-3 7-5', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27140, 27191, '4-6 6-4 6-4', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27998, 27119, '6-1 6-2', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 29955, 26895, '7-6(5) 3-6 7-5', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27024, 37297, '6-2 6-1', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27987, 26987, '6-4 6-2', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27025, 27958, '6-2 2-6 6-4', '2018-09-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27143, 28028, '6-3 6-4', '2018-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27119, 27191, '6-1 6-7(5) 7-6(4)', '2018-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 26895, 37297, '6-3 6-4', '2018-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26987, 27958, '5-3 RET', '2018-09-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28028, 27191, '6-2 4-6 6-3', '2018-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27958, 37297, '6-2 6-3', '2018-09-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 37297, 27191, '6-4 6-4', '2018-09-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2018-09-17' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 37062, 27226, '6-1 6-4', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27958, 28065, '6-4 6-2', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 36677, 31903, '6-0 6-4', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27989, 37230, '6-1 6-1', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 40549, 27062, '6-3 6-4', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 26955, 27139, '6-3 6-4', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 28125, 26874, '6-3 6-0', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 28021, 27119, '7-5 6-0', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 41544, 27222, '6-1 6-1', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27979, 28192, '7-5 2-6 6-4', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27056, 31949, '6-2 6-3', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 29107, 27122, '6-1 6-2', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 31818, 29104, '4-6 6-2 6-3', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27041, 40073, '6-4 6-4', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28033, 27045, 28033, '6-2 7-5', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28013, 27123, '6-4 6-1', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 28065, 27226, '6-4 7-6(3)', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 31903, 37230, '7-5 6-3', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27062, 27139, '6-3 6-7(5) 6-4', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27119, 26874, '4-6 6-3 6-2', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 28192, 27222, '6-2 6-1', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 31949, 27122, '4-6 6-1 6-2', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 29104, 40073, '6-1 6-0', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28033, 27123, '3-6 6-1 6-2', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27226, 37230, '6-2 6-2', '2018-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27139, 26874, '6-3 6-3', '2018-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27222, 27122, '7-5 7-5', '2018-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 40073, 27123, '6-2 6-2', '2018-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 26874, 37230, '6-2 3-6 6-3', '2018-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27122, 27123, '6-1 6-4', '2018-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 37230, 27123, '6-1 2-6 6-0', '2018-01-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Shenzhen' AND start_date = '2018-01-01' LIMIT 1),
  'Shenzhen'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 27033, 27226, '6-2 6-7(8) 7-6(5)', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 39610, 27947, '7-6(6) 6-1', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27982, 27068, '6-2 7-6(5)', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27122, 27125, '6-4 3-3 RET', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40070, 27062, 40070, '6-2 6-2', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 26964, 27115, '6-3 3-6 7-6(3)', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 28991, 28234, '6-3 6-4', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 31252, 37230, '2-6 6-4 6-1', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27950, 26994, '7-6(5) 2-6 7-6(2)', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 27097, 31937, '6-2 6-3', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 28018, 27150, '7-5 6-3', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 36936, 27957, '6-1 6-1', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27021, 27043, '2-6 7-6(3) 7-6(5)', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27007, 27012, '6-1 6-3', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27134, 27119, '6-1 7-6(2)', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27114, 27238, '5-7 6-4 7-6(3)', '2018-05-21', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 27947, 27226, '6-3 7-5', '2018-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27068, 27125, '6-3 6-0', '2018-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40070, 27115, 40070, '6-3 6-3', '2018-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 28234, 37230, '7-5 6-4', '2018-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 31937, 26994, '7-6(6) 6-2', '2018-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27150, 27957, '6-7(2) 6-2 6-4', '2018-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27012, 27043, '6-3 3-6 6-3', '2018-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27238, 27119, '3-6 6-4 6-4', '2018-05-21', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27226, 27125, '5-7 7-5 6-4', '2018-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 40070, 37230, '7-5 6-4', '2018-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27957, 26994, '5-7 6-3 7-6(3)', '2018-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27043, 27119, '2-6 7-5 1-0 RET', '2018-05-21', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 37230, 27125, '4-6 6-3 6-1', '2018-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 26994, 27119, '6-3 6-1', '2018-05-21', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27119, 27125, '7-6(4) 6-4', '2018-05-21', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Nurnberg' AND start_date = '2018-05-21' LIMIT 1),
  'Nurnberg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27203, 27062, '6-3 7-6(3)', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29775, 27986, 29775, '6-4 6-0', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27989, 27041, '4-6 7-6(0) 6-4', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27139, 27140, '3-6 7-5 6-1', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 37062, 27097, '5-7 6-3 6-2', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 28964, 28129, '6-3 2-6 7-6(3)', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 40070, 40564, '6-4 6-4', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27963, 27982, '6-1 6-3', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28027, 26956, '6-1 6-2', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 31637, 28032, '6-1 7-6(5)', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 39981, 28065, '6-7(2) 6-3 7-5', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 29956, 27998, '6-3 6-1', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27196, 28021, '6-0 6-2', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 36798, 27068, '6-7(2) 6-2 6-1', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 26854, 37231, '6-3 6-3', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37409, 28023, '6-2 6-3', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 29775, 27062, '6-1 6-7(4) 6-1', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27041, 27140, '6-3 4-6 7-6(3)', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 28129, 27097, '6-1 6-0', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27982, 40564, '6-3 6-3', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 26956, 28032, '6-4 4-6 7-6(5)', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 28065, 27998, '6-2 6-1', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27068, 28021, '7-5 6-1', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37231, 28023, '6-0 6-3', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27140, 27062, '6-1 6-3', '2018-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27097, 40564, '7-6(6) 6-2', '2018-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 28032, 27998, '6-2 7-5', '2018-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28023, 28021, '6-2 6-4', '2018-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27062, 40564, '7-5 6-4', '2018-10-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27998, 28021, '6-7(5) 6-4 7-5', '2018-10-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 28021, 40564, '6-2 6-1', '2018-10-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Hong Kong' AND start_date = '2018-10-08' LIMIT 1),
  'Hong Kong'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27222, 28019, '6-7(0) 6-4 4-1 RET', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 26994, 27149, '7-5 5-7 6-3', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 36251, 31454, '7-6(5) 7-6(3)', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 37062, 27140, '6-2 6-4', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26956, 26895, '6-3 6-2', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 31818, 28021, '7-5 6-2', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27069, 37230, '7-6(4) 6-2', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 29956, 29059, '6-3 5-7 6-4', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27950, 27998, '6-4 6-0', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27114, 29955, '4-6 7-5 6-4', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27064, 28028, '6-4 3-6 2-1 RET', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 26854, 27062, '6-2 6-2', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27958, 27963, '6-4 4-6 6-4', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27074, 27028, '6-2 6-3', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 28034, 27957, '6-3 4-6 6-2', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27956, 27987, '7-5 6-4', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 28918, 27982, '2-6 6-4 6-2', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 31903, 27148, '6-3 6-3', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27050, 40073, '7-6(2) 2-6 6-2', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 26973, 39079, '6-1 6-1', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 40483, 27033, '6-3 3-6 7-6(4)', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27144, 39611, '6-4 7-5', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 36624, 41544, '6-4 6-3', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27041, 27024, '6-4 6-3', '2018-09-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28019, 27025, '6-4 6-1', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 31454, 27149, '6-2 6-2', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 26895, 27140, '6-2 7-6(3)', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27191, 28021, '6-1 3-6 6-3', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27143, 37230, '3-6 7-6(5) 7-6(4)', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 29059, 27998, '6-0 6-1', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28028, 29955, '6-2 6-4', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27084, 27062, '6-2 7-5', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27963, 27049, '6-3 6-4', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27957, 27028, '6-4 6-2', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27982, 27987, '4-6 6-1 6-2', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27148, 27022, '6-0 4-1 RET', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28023, 40073, '6-4 2-6 6-1', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27033, 39079, '6-3 2-6 6-4', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 41544, 39611, '6-1 3-6 7-6(8)', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27123, 27024, '6-0 7-5', '2018-09-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27025, 27149, '7-6(10) 7-5', '2018-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27140, 28021, '7-5 6-2', '2018-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27998, 37230, '7-6(3) 7-6(1)', '2018-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27062, 29955, '6-4 4-6 6-1', '2018-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27049, 27028, '3-6 6-3 6-3', '2018-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27022, 27987, '7-5 6-1', '2018-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39079, 40073, '6-3 6-3', '2018-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 39611, 27024, '6-3 7-6(3)', '2018-09-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27149, 28021, '6-3 6-1', '2018-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 37230, 29955, '6-4 6-4', '2018-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27028, 27987, '6-2 5-7 6-4', '2018-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27024, 40073, '7-5 6-3', '2018-09-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28021, 29955, '6-2 2-1 RET', '2018-09-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27987, 40073, '7-6(2) 6-4', '2018-09-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 29955, 40073, '6-3 6-3', '2018-09-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Wuhan' AND start_date = '2018-09-24' LIMIT 1),
  'Wuhan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 37563, 27143, '6-4 6-1', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28037, 27122, 28037, '7-5 6-3', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29107, 31823, 29107, '6-0 1-6 6-4', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28033, 27078, '3-6 6-3 7-6(3)', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28213, 36251, '7-5 6-1', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 31903, 27979, '7-5 3-6 6-4', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27119, 31897, '5-7 6-1 7-5', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27077, 26973, '7-6(4) 7-5', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 28918, 27019, '6-3 0-0 RET', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27238, 27124, '6-0 3-6 7-6(6)', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27045, 28192, '2-6 6-1 6-4', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39079, 40073, '7-6(4) 4-6 6-0', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 31818, 36636, '7-6(4) 6-3', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 28991, 31781, '4-1 RET', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27947, 27084, '7-6(5) 6-2', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27007, 27191, '6-2 6-7(3) 6-3', '2018-10-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28037, 27143, '6-3 6-4', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 29107, 27078, '1-6 6-0 6-1', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27979, 36251, '6-2 6-3', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 31897, 26973, '6-2 2-6 6-2', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 27124, 27019, '1-6 6-3 7-5', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28192, 40073, '6-1 6-3', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 31781, 36636, '6-3 1-6 6-3', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27084, 27191, '6-1 6-2', '2018-10-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27078, 27143, '6-2 1-0 RET', '2018-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 36251, 26973, '6-2 4-0 RET', '2018-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27019, 40073, 27019, '7-6(2) 7-6(5)', '2018-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 36636, 27191, '5-7 6-0 6-3', '2018-10-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26973, 27143, '6-3 6-4', '2018-10-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27019, 27191, '6-2 6-1', '2018-10-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27191, 27143, '7-6(7) 6-3', '2018-10-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tianjin' AND start_date = '2018-10-08' LIMIT 1),
  'Tianjin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 31631, 28021, '6-2 6-1', '2018-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27203, 41079, 27203, '6-2 6-0', '2018-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29107, 31604, 29107, '7-5 6-3', '2018-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27109, 27141, 27109, '6-4 6-0', '2018-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 29823, 28192, '6-4 6-0', '2018-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31344, 28143, 31344, '3-6 6-1 6-2', '2018-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40843, 39350, 40843, '6-3 6-3', '2018-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29752, 27083, 29752, '4-6 6-4 3-1 RET', '2018-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 29033, 27982, '6-3 6-0', '2018-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40223, 28817, 40223, '6-3 3-6 7-5', '2018-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37563, 40997, 37563, '7-6(3) 6-0', '2018-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27111, 27126, 27111, '3-6 6-2 6-4', '2018-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 28033, 28213, '6-2 6-3', '2018-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 28037, 31653, '6-3 6-4', '2018-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 37248, 28035, '6-1 6-4', '2018-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27042, 27062, '7-6(0) 6-3', '2018-07-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27203, 28021, '6-4 3-6 6-2', '2018-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29107, 27109, 29107, '6-3 6-3', '2018-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 31344, 28192, '6-3 7-5', '2018-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40843, 29752, 40843, '6-1 6-2', '2018-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 40223, 27982, '6-4 6-0', '2018-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37563, 27111, 37563, '6-4 7-5', '2018-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 31653, 28213, '6-2 6-3', '2018-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 28035, 27062, '6-4 6-1', '2018-07-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 29107, 28021, '6-3 6-0', '2018-07-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 40843, 28192, '6-3 4-6 6-2', '2018-07-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 37563, 27982, '6-3 6-4', '2018-07-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27062, 28213, '7-6(3) 4-6 6-1', '2018-07-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28192, 28021, '7-5 6-2', '2018-07-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 28213, 27982, '6-3 1-6 6-2', '2018-07-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27982, 28021, '7-5 4-0 RET', '2018-07-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nanchang' AND start_date = '2018-07-23' LIMIT 1),
  'Nanchang'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 29104, 28125, '6-2 6-4', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 28019, 39990, '7-5 6-0', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 40009, 31903, '6-1 6-3', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27096, 26955, '2-6 6-1 6-4', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 37214, 27078, '6-2 6-4', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 39309, 40435, '4-6 6-3 6-4', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 36677, 27225, '6-4 6-0', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 28065, 29062, '4-6 7-6(4) 7-5', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 37346, 27084, '2-6 6-2 6-3', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36234, 28129, 36234, '6-4 7-5', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 31949, 26858, '6-1 6-2', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27122, 27989, '6-2 6-1', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27195, 27043, '6-3 6-3', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 29963, 28157, '7-6(5) 6-1', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27060, 27080, '6-2 6-4', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 28964, 27074, '4-6 6-2 7-6(1)', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 39990, 28125, '6-3 7-5', '2018-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 26955, 31903, '7-6(0) 3-0 RET', '2018-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 40435, 27078, '6-2 6-7(5) 6-4', '2018-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 29062, 27225, '6-4 3-6 6-2', '2018-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 36234, 27084, '7-5 6-2', '2018-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 26858, 27989, '6-2 6-2', '2018-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 28157, 27043, '6-2 7-5', '2018-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27080, 27074, '6-1 7-5', '2018-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 31903, 28125, '7-6(4) 6-3', '2018-07-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27225, 27078, '7-5 4-6 6-4', '2018-07-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27989, 27084, '6-3 6-1', '2018-07-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27043, 27074, '3-6 6-3 6-2', '2018-07-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28125, 27078, '6-4 6-4', '2018-07-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27084, 27074, '6-1 0-0 RET', '2018-07-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27078, 27074, '7-6(4) 6-2', '2018-07-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bucharest' AND start_date = '2018-07-16' LIMIT 1),
  'Bucharest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 37346, 27046, '6-0 3-6 6-1', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 40571, 27150, '7-6(5) 7-5', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 39073, 39833, '7-6(5) 6-4', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 39131, 28028, '7-5 5-7 7-6(3)', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27126, 27956, '6-2 6-3', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 28927, 27115, '6-1 6-3', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 27982, 37213, '6-2 3-6 6-3', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 27958, 28964, '7-6(4) 6-2', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 28234, 28125, '6-2 3-6 7-6(5)', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27133, 27142, 27133, '6-4 6-1', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 27058, 28182, '6-3 6-1', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 29029, 37297, '3-6 6-1 6-2', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27139, 26854, '2-1 RET', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27047, 36636, '6-4 6-4', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28033, 27972, 28033, '6-2 6-2', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27056, 27987, '6-3 6-3', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27046, 27150, '6-3 1-6 7-5', '2018-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 39833, 28028, '6-2 7-6(6)', '2018-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27115, 27956, '6-4 7-6(5)', '2018-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 37213, 28964, '6-4 6-3', '2018-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27133, 28125, '6-3 5-7 6-3', '2018-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 28182, 37297, '6-3 6-2', '2018-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 26854, 36636, '7-6(6) 6-1', '2018-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28033, 27987, '6-3 6-2', '2018-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27150, 28028, '7-5 6-1', '2018-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 28964, 27956, '6-4 6-2', '2018-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 28125, 37297, '6-4 6-1', '2018-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 36636, 27987, '6-0 6-2', '2018-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 28028, 27956, '6-2 6-3', '2018-06-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 37297, 27987, '6-3 6-4', '2018-06-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27956, 27987, '6-3 3-6 6-4', '2018-06-11', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2018-06-11' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27033, 29955, '6-2 4-6 6-4', '2018-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2018-10-29' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 29955, 36251, '6-3 6-1', '2018-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2018-10-29' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 36251, 27033, '6-2 7-6(5)', '2018-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2018-10-29' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27143, 27987, '6-3 6-4', '2018-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2018-10-29' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27987, 40073, '6-4 6-4', '2018-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2018-10-29' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 40073, 27143, '6-4 6-4', '2018-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2018-10-29' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27062, 27998, '3-6 6-3 6-2', '2018-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2018-10-29' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27062, 27074, '6-0 7-6(10)', '2018-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2018-10-29' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27074, 27998, '6-7(4) 6-2 7-6(1)', '2018-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2018-10-29' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27148, 28021, '1-6 6-3 6-1', '2018-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2018-10-29' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28021, 39611, '6-1 2-6 7-5', '2018-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2018-10-29' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39611, 27148, '6-2 6-4', '2018-10-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2018-10-29' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27998, 28021, '6-2 6-0', '2018-10-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2018-10-29' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27033, 27987, '4-6 6-3 6-2', '2018-10-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2018-10-29' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28021, 27987, '6-3 6-4', '2018-10-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Zhuhai' AND start_date = '2018-10-29' LIMIT 1),
  'Zhuhai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28231, 27049, '6-1 6-3', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 28018, 37530, '6-4 6-4', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28009, 31949, '7-6(5) 6-1', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27021, 37230, '6-2 7-6(4)', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 39611, 36677, '7-6(6) 6-3', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27115, 29062, '6-1 6-3', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 36624, 37346, '2-6 6-1 7-5', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27056, 27062, '6-4 7-5', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26895, 27958, '6-0 2-6 6-2', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 31748, 36866, '6-2 7-5', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 25596, 28182, '6-4 6-4', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27140, 26854, '6-3 4-6 0-0 RET', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 31771, 28125, '6-1 7-5', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29959, 27150, 29959, '6-0 7-5', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 39678, 28021, '7-6(4) 6-1', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 31454, 27226, '7-6(5) 6-3', '2018-04-30', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 37530, 27049, '6-3 6-1', '2018-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 31949, 37230, '6-4 3-6 6-3', '2018-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 29062, 36677, '6-4 6-1', '2018-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 37346, 27062, '6-4 6-4', '2018-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 36866, 27958, '6-4 6-2', '2018-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 28182, 26854, '6-4 6-4', '2018-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 29959, 28125, '6-0 7-6(7)', '2018-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 28021, 27226, '6-2 7-6(3)', '2018-04-30', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 37230, 27049, '6-3 6-3', '2018-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 36677, 27062, '6-4 6-3', '2018-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26854, 27958, '6-2 6-3', '2018-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27226, 28125, '6-2 6-3', '2018-04-30', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27062, 27049, '7-6(6) 6-0', '2018-04-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27958, 28125, '4-6 6-3 7-5', '2018-04-30', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28125, 27049, '4-6 6-2 6-3', '2018-04-30', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2018-04-30' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27957, 26858, '6-4 0-0 RET', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27021, 27122, '7-6(5) 6-1', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26984, 27049, '6-2 6-0', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27019, 40510, '6-4 6-3', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26840, 31653, 26840, '6-2 6-2', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 31818, 27033, '6-2 7-6(5)', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27028, 27034, '6-4 6-4', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 28028, 37230, '6-3 2-6 6-4', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27043, 27024, '7-5 6-2', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39678, 39611, '1-6 6-4 6-1', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27150, 26956, '6-3 7-5', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 39112, 41242, '6-2 6-4', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 26858, 37062, '7-6(6) 6-3', '2018-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27122, 27049, '6-3 1-6 6-1', '2018-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27143, 40510, '4-6 7-6(6) 7-6(5)', '2018-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26840, 27033, '7-5 6-0', '2018-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27034, 37230, '7-6(7) 7-5', '2018-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27024, 27069, '6-4 6-4', '2018-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 26956, 39611, '6-2 6-1', '2018-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 41242, 27025, '6-0 6-1', '2018-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 37062, 27049, '6-0 6-2', '2018-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 40510, 27033, '6-3 6-3', '2018-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 37230, 27069, '6-4 6-3', '2018-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27025, 39611, '7-6(2) 6-3', '2018-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27033, 27049, '7-5 4-6 6-2', '2018-01-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 39611, 27069, '3-6 6-3 6-2', '2018-01-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27069, 27049, '6-1 6-2', '2018-01-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2018-01-29' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27022, 27119, '5-7 6-2 6-1', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 39678, 27084, '7-6(3) 6-2', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 40483, 26854, '6-2 7-5', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27050, 27947, '6-4 7-6(4)', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26849, 27074, '6-3 6-3', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29959, 31454, 29959, '6-4 6-0', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 28192, 27077, '6-3 6-4', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 28918, 28019, '6-3 6-3', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 41674, 26954, '6-4 7-5', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27056, 26987, '6-7(4) 6-3 7-5', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 26741, 28018, '6-1 6-7(2) 6-3', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 29955, 39112, '3-6 6-4 6-3', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 40073, 27950, '3-6 6-4 6-2', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 28991, 39079, '6-3 3-6 6-3', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27043, 27125, '2-6 6-3 6-2', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26973, 27143, '7-6(4) 1-6 6-4', '2018-06-18', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27084, 27119, '3-6 7-5 6-3', '2018-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27947, 26854, '6-3 6-4', '2018-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 29959, 27074, '1-6 6-3 6-1', '2018-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 28019, 27077, '6-3 6-3', '2018-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26987, 26954, '6-3 6-4', '2018-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 28018, 39112, '7-6(1) 6-3', '2018-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27950, 39079, '2-6 6-4 6-4', '2018-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27125, 27143, '6-4 6-3', '2018-06-18', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27119, 26854, '6-4 6-2', '2018-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27077, 27074, '3-6 6-3 6-1', '2018-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 26954, 39112, '7-6(3) 4-6 6-4', '2018-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27143, 39079, '6-3 6-3', '2018-06-18', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26854, 27074, '7-6(1) 6-1', '2018-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 39079, 39112, '6-2 2-6 6-4', '2018-06-18', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27074, 39112, '6-4 7-5', '2018-06-18', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Mallorca' AND start_date = '2018-06-18' LIMIT 1),
  'Mallorca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 40788, 27125, '6-4 6-1', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 31653, 27134, '6-3 7-6(3)', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 28017, 29956, '7-6(5) 6-1', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 27056, 36866, '6-2 6-0', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 28018, 27045, '6-7(3) 6-4 7-6(11)', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 37530, 27150, '6-4 3-6 6-2', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27996, 40468, 27996, '6-4 0-6 6-2', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27947, 40483, '6-3 6-3', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 29959, 29059, '6-3 6-2', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27019, 27975, '4-6 7-6(1) 6-4', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39054, 31897, '6-4 1-6 6-2', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 28883, 39678, '6-2 7-5', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26741, 26854, '6-3 6-2', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25596, 35832, 25596, '4-6 6-2 6-3', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27953, 27982, 27953, '6-1 4-6 7-5', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27091, 26956, '6-2 6-2', '2018-07-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 27125, 27134, '6-3 6-4', '2018-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 36866, 29956, '6-2 6-2', '2018-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27150, 27045, '6-4 2-6 7-5', '2018-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27996, 40483, '6-4 6-4', '2018-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 29059, 27975, '7-6(2) 7-6(7)', '2018-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39678, 31897, '7-6(4) 7-6(5)', '2018-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 25596, 26854, '6-4 6-1', '2018-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27953, 26956, '6-3 6-3', '2018-07-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 29956, 27134, '6-1 6-2', '2018-07-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27045, 40483, '6-2 6-3', '2018-07-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 31897, 27975, '7-5 6-0', '2018-07-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26854, 26956, '6-4 7-6(2)', '2018-07-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 40483, 27134, '4-6 6-2 6-2', '2018-07-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27975, 26956, '7-6(5) 1-0 RET', '2018-07-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27134, 26956, '6-4 7-6(6)', '2018-07-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gstaad' AND start_date = '2018-07-16' LIMIT 1),
  'Gstaad'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 27062, 28991, '6-2 6-4', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28033, 29033, 28033, '6-2 4-6 7-5', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27107, 28222, 27107, '7-5 6-2', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27141, 27238, '6-2 6-4', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 26854, 37231, '7-6(6) 6-2', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 28037, 27042, '6-3 1-6 7-6(3)', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27989, 27041, '6-1 4-0 RET', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 40549, 27139, '6-2 7-5', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27109, 28192, '6-2 6-0', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27111, 27125, '6-3 6-1', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 37407, 28964, '6-0 6-1', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27142, 27222, '6-3 6-2', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 27126, 26955, '1-6 6-4 6-1', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 29081, 31903, '6-2 6-4', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 28213, 27975, '1-6 7-5 2-0 RET', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 26926, 28065, '6-4 6-1', '2018-01-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 28033, 28991, '3-6 6-2 7-6(4)', '2018-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27107, 27238, '6-3 7-6(3)', '2018-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 37231, 27042, '6-4 6-1', '2018-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27139, 27041, '6-0 1-6 6-4', '2018-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27125, 28192, '6-1 6-7(4) 7-6(3)', '2018-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 28964, 27222, '6-3 4-6 6-2', '2018-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 26955, 31903, '6-3 6-3', '2018-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 28065, 27975, '7-5 7-5', '2018-01-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 27238, 28991, '7-5 6-3', '2018-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 27041, 27042, '4-6 6-4 6-4', '2018-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 28192, 27222, '6-1 6-3', '2018-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27975, 31903, '6-4 6-0', '2018-01-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 27042, 28991, '7-5 6-4', '2018-01-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 31903, 27222, '6-3 6-4', '2018-01-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 28991, 27222, '7-5 6-1', '2018-01-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Taipei' AND start_date = '2018-01-29' LIMIT 1),
  'Taipei'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27142, 27062, '6-3 6-2', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 28018, 27979, '6-2 6-2', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 31748, 27950, '6-3 6-2', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27947, 28125, '7-6(5) 6-1', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27043, 39678, '6-4 6-2', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 26955, 27042, '0-6 6-4 6-2', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 29959, 27078, '6-4 6-2', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 26840, 31454, '6-3 6-3', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 41439, 28028, '6-3 6-3', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 29956, 29963, '6-0 6-0', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 28991, 27150, '7-6(3) 5-7 6-0', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 39112, 27222, '6-1 6-0', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 28445, 27963, '6-2 6-4', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 37213, 27125, '6-1 7-6(5)', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27041, 26994, '6-3 7-5', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 40070, 27024, '6-3 6-3', '2018-02-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27979, 27062, '2-6 7-6(4) 6-3', '2018-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 28125, 27950, '6-1 6-0', '2018-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27042, 39678, '6-2 6-4', '2018-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 31454, 27078, '3-6 6-4 6-4', '2018-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 28028, 29963, '6-4 6-1', '2018-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27222, 27150, '6-4 4-6 6-3', '2018-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 27963, 27125, '6-3 6-1', '2018-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26994, 27024, '6-4 6-2', '2018-02-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27062, 27950, '6-2 6-4', '2018-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27078, 39678, '6-4 6-2', '2018-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 29963, 27150, '6-3 6-4', '2018-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27125, 27024, '6-3 6-2', '2018-02-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 39678, 27950, '6-4 6-2', '2018-02-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27150, 27024, '6-3 6-2', '2018-02-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27024, 27950, '6-3 3-6 7-5', '2018-02-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2018-02-19' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27134, 36251, '6-4 6-1', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27238, 40483, '4-6 7-6(2) 6-3', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27985, 28028, '6-0 7-5', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 26849, 27150, '4-6 6-3 6-4', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 29955, 39833, '3-6 6-4 6-3', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 29059, 29104, '7-6(6) 3-6 6-4', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 28018, 26994, '1-6 6-4 6-3', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28009, 31454, '7-6(4) 6-0', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28125, 40073, '5-7 6-3 6-2', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 26973, 27084, '7-5 6-0', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27226, 27958, '6-3 6-2', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 31748, 27950, '6-4 6-2', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 39054, 26956, '7-6(2) 6-0', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 37213, 27056, '6-3 6-3', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35832, 27225, 35832, '7-6(5) 2-3 RET', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 27069, 36866, '7-6(5) 3-2 RET', '2018-04-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 40483, 36251, '6-2 5-7 7-5', '2018-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 28028, 27150, '6-3 4-6 6-4', '2018-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 29104, 39833, '6-2 6-3', '2018-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 31454, 26994, '4-6 6-4 6-2', '2018-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27084, 40073, '6-3 6-1', '2018-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27950, 27958, '6-2 6-1', '2018-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 26956, 27056, '2-6 7-5 6-3', '2018-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 35832, 36866, '7-6(2) 6-4', '2018-04-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27150, 36251, '6-4 5-7 7-6(0)', '2018-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 26994, 39833, '6-4 7-6(4)', '2018-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27958, 40073, '6-3 6-0', '2018-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 36866, 27056, '6-4 6-3', '2018-04-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39833, 36251, '6-1 4-6 6-4', '2018-04-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27056, 40073, '6-4 6-2', '2018-04-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 40073, 36251, '7-5 6-2', '2018-04-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lugano' AND start_date = '2018-04-09' LIMIT 1),
  'Lugano'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 40468, 39611, '6-1 6-1', '2018-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 29959, 39990, '6-3 6-1', '2018-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 28883, 28991, '6-3 6-4', '2018-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 26956, 27225, '4-6 6-2 6-3', '2018-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 37230, 27226, '6-4 3-6 6-4', '2018-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 28129, 41242, '6-1 6-1', '2018-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28017, 29104, 28017, '6-2 7-5', '2018-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28020, 29923, 28020, '6-2 3-6 6-3', '2018-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27125, 31454, '6-1 6-3', '2018-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 37180, 27045, '6-1 6-2', '2018-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36234, 31949, 36234, '6-0 6-3', '2018-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26955, 27074, '6-2 3-6 6-4', '2018-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 26858, 26995, '6-2 6-2', '2018-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 29062, 40866, '6-2 6-4', '2018-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 36857, 37530, '6-4 6-0', '2018-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 39678, 27033, '6-1 6-0', '2018-07-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 39611, 39990, '6-4 2-6 6-4', '2018-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 28991, 27225, '6-0 6-3', '2018-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27226, 41242, '6-4 6-4', '2018-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28017, 28020, 28017, '7-6(2) 6-3', '2018-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27045, 31454, '7-5 6-2', '2018-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 36234, 27074, '6-2 6-7(5) 6-4', '2018-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 26995, 40866, '7-6(3) 7-5', '2018-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 37530, 27033, '6-2 7-6(2)', '2018-07-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27225, 39990, '6-3 6-4', '2018-07-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 28017, 41242, '1-6 6-3 6-2', '2018-07-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27074, 31454, 'W/O', '2018-07-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 27033, 40866, '6-3 6-3', '2018-07-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 39990, 41242, '3-6 6-4 5-2 RET', '2018-07-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 31454, 40866, '6-2 5-7 7-5', '2018-07-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 41242, 40866, '7-5 6-7(1) 6-4', '2018-07-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-07-23' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27119, 27123, '2-6 6-1 6-1', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 28236, 29030, '6-4 6-2', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 27125, 26847, '6-4 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27069, 27021, '7-6(10) 6-2', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27043, 27140, '4-6 7-6(4) 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 26984, 36624, '6-3 6-2', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 31748, 27115, '6-3 6-0', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27007, 36251, '6-7(9) 7-6(4) 6-0', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27150, 27022, '6-2 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 40483, 28065, '6-3 1-6 6-4', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28182, 31454, '6-4 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 40073, 27957, '6-2 6-1', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27097, 27062, '6-0 7-5', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 29062, 27122, '6-4 5-7 9-7', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26926, 27963, 26926, '6-3 6-4', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28033, 27143, '6-1 6-0', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26849, 27998, '7-6(0) 6-2', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 28018, 37068, '6-4 6-2', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27047, 26854, '6-2 6-4', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27084, 27028, '6-4 7-6(1)', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 28032, 27046, '6-3 6-0', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 36857, 28034, '3-6 7-6(2) 7-5', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27056, 27144, '4-6 6-2 6-2', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27225, 27064, '6-4 6-4', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27024, 27033, '6-4 5-7 6-0', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 31919, 27950, '6-1 6-0', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27226, 25562, '7-6(4) 6-4', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 37530, 27987, '6-3 6-1', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 28009, 26874, '6-1 4-6 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 26964, 28028, '6-2 6-4', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 36845, 26954, '6-4 6-1', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31781, 27191, '7-6(6) 6-4', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 37062, 28991, '7-5 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 26987, 37230, '7-5 7-5', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27982, 27034, '6-4 6-1', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27126, 26895, '1-6 6-3 6-4', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27956, 27238, '6-4 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 28810, 31637, '6-1 6-1', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 31903, 27078, '6-2 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 26277, 28021, '6-4 7-5', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 29029, 27148, '6-3 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 29059, 39981, '6-4 6-4', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 28192, 27139, '6-3 6-1', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 39079, 37297, '6-2 7-5', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 26976, 28125, '6-3 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 26973, 28019, '6-4 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 26741, 39678, '7-6(2) 7-6(2)', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27077, 28023, '7-5 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28234, 27049, '3-6 6-1 7-5', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27222, 27947, '7-6(5) 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27068, 27096, '5-7 7-6(5) 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27012, 29955, '6-1 4-6 6-2', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27060, 27074, 27060, '4-6 6-1 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28008, 27958, '6-3 6-2', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 31949, 37213, '6-3 3-6 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27080, 27114, '6-2 6-0', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 26995, 39611, '6-4 6-1', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 39112, 26994, '7-6(1) 6-4', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27134, 31818, '7-6(5) 6-2', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 37480, 27050, '6-0 6-1', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27035, 26956, '2-6 6-2 6-3', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 29093, 26955, '3-6 7-6(4) 6-2', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28445, 28964, 28445, '6-3 6-4', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28918, 27025, '7-6(2) 6-1', '2018-05-28', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 29030, 27123, '6-3 6-1', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 26847, 27021, '6-0 7-6(5)', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 36624, 27140, '5-7 7-5 6-3', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27115, 36251, '6-3 6-4', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28065, 27022, '6-2 6-3', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 31454, 27957, '6-4 6-2', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27062, 27122, '6-3 6-4', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26926, 27143, '6-4 3-6 6-3', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 37068, 27998, '6-4 6-3', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27028, 26854, '6-2 7-6(1)', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 28034, 27046, '6-2 6-4', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27064, 27144, '3-6 6-4 6-0', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27950, 27033, '7-5 7-6(5)', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27987, 25562, '3-6 6-3 6-4', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 28028, 26874, '7-5 6-4', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26954, 27191, '3-6 6-4 6-1', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 28991, 37230, '6-7(4) 6-4 6-4', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27034, 26895, '6-4 6-2', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 31637, 27238, '6-4 6-3', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27078, 28021, '6-1 6-1', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39981, 27148, '6-4 6-1', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27139, 37297, '6-4 7-5', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 28019, 28125, '6-1 6-2', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39678, 28023, '6-3 6-4', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27947, 27049, '6-0 6-4', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27096, 29955, '7-5 6-2', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27060, 27958, '6-0 6-3', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 37213, 27114, '6-2 6-2', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 26994, 39611, '6-3 6-3', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27050, 31818, '7-5 6-3', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26955, 26956, 26955, '6-7(2) 6-4 6-2', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28445, 27025, '6-1 6-0', '2018-05-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27021, 27123, '7-5 6-0', '2018-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27140, 36251, '6-3 6-1', '2018-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27957, 27022, '7-6(4) 7-6(4)', '2018-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27122, 27143, '6-1 6-3', '2018-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26854, 27998, '6-0 6-2', '2018-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27046, 27144, '6-2 6-4', '2018-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27033, 25562, '6-3 6-4', '2018-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27191, 26874, '6-2 6-1', '2018-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 37230, 26895, '6-2 6-3', '2018-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28021, 27238, '1-6 7-5 6-4', '2018-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 37297, 27148, '6-1 7-6(7)', '2018-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 28023, 28125, '6-3 7-5', '2018-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27049, 29955, '7-6(6) 7-6(4)', '2018-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27958, 27114, '4-6 6-1 8-6', '2018-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31818, 39611, '6-1 1-6 6-3', '2018-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26955, 27025, '6-0 6-3', '2018-05-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 36251, 27123, '6-2 6-1', '2018-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27143, 27022, '6-2 6-3', '2018-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27144, 27998, '2-0 RET', '2018-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25562, 26874, 'W/O', '2018-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 26895, 27238, '6-4 6-3', '2018-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28125, 27148, '6-1 6-4', '2018-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 29955, 27114, '6-2 6-0', '2018-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27025, 39611, '7-6(5) 6-3', '2018-05-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27022, 27123, '6-7(2) 6-3 6-2', '2018-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26874, 27998, '6-2 6-1', '2018-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27238, 27148, '7-6(5) 6-4', '2018-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 39611, 27114, '6-3 6-1', '2018-05-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27998, 27123, '6-1 6-4', '2018-05-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27148, 27114, '6-4 6-4', '2018-05-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27114, 27123, '3-6 6-4 6-1', '2018-05-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2018-05-28' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27126, 27123, '6-2 6-4', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 28021, 27982, '6-3 4-6 6-1', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 28065, 27947, '6-1 3-6 8-6', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27028, 26973, '6-4 4-6 6-3', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 37530, 27956, '7-5 7-6(7)', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26956, 27024, '7-6(3) 6-1', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 40483, 29029, '6-1 6-2', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28918, 36251, '6-3 6-2', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 29120, 37062, '6-3 7-6(5)', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27115, 26994, '6-4 7-5', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 31818, 39079, '6-4 1-6 6-1', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27083, 26874, 27083, '6-7(3) 7-6(3) 6-4', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 39981, 27140, '6-2 6-3', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 26926, 26854, '6-4 7-5', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 26955, 29030, '6-2 6-4', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27049, 31454, '6-4 4-6 6-0', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27177, 27998, '6-2 7-5', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27084, 27950, '6-2 6-2', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 28991, 31637, '6-2 6-7(4) 6-2', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28182, 29955, '6-2 6-2', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27056, 27987, '7-5 6-3', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 39131, 27975, '6-0 4-6 6-3', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28192, 27238, '6-3 3-6 10-8', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39073, 39611, '6-2 7-5', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26858, 27022, '7-5 6-3', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 37480, 40435, '6-2 6-7(2) 6-3', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 28234, 36636, '6-4 5-7 6-4', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27041, 37297, '6-4 6-1', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 28018, 27050, '6-2 6-4', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 26995, 29956, '7-6(5) 6-1', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27060, 27119, '6-1 6-1', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27143, 28034, '7-6(2) 6-3', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 36808, 27191, '7-6(2) 2-6 6-1', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31949, 26987, '7-6(4) 6-3', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40571, 27122, 40571, '6-2 6-2', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 40073, 28125, '6-7(3) 6-1 6-4', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 37229, 27957, '6-3 6-2', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 31903, 40549, '6-7(4) 6-4 6-4', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27096, 27226, 27096, '6-4 1-6 6-2', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27125, 26277, '6-7(3) 6-2 6-1', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27149, 27033, '6-4 7-6(7)', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 27068, 39833, '5-7 7-5 7-5', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27222, 27144, '7-5 6-2', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 26849, 26895, '7-6(6) 7-5', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27062, 27021, '6-4 4-6 6-2', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27150, 27047, '7-5 6-4', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 39678, 28019, '7-6(3) 7-6(9)', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27114, 28028, '6-1 6-3', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 28023, 39112, '7-6(3) 4-6 6-1', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 29062, 27069, '5-7 6-2 6-2', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 28231, 28129, '7-6(3) 6-1', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27080, 25562, '7-5 6-3', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27046, 27043, '7-5 6-3', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 29959, 27045, '3-6 7-5 6-4', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 36624, 28032, '4-6 6-2 6-3', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27077, 27148, '6-4 6-2', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27064, 37230, '6-7(3) 6-3 8-6', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 29059, 27989, '2-6 6-3 6-3', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27963, 27012, '2-6 6-3 6-3', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27074, 27958, '6-1 2-6 6-4', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 37346, 27003, '6-3 4-6 7-5', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 26964, 26954, '6-4 6-4', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27078, 27034, '7-6(0) 2-6 6-3', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27007, 27025, '6-0 6-3', '2018-07-02', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27982, 27123, '7-5 6-0', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27947, 26973, '6-3 6-3', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27956, 27024, '6-3 6-4', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 29029, 36251, '6-1 6-3', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 26994, 37062, '6-1 6-3', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27083, 39079, 27083, '6-4 6-1', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 26854, 27140, '6-4 6-1', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 29030, 31454, '6-0 6-4', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27998, 27950, '5-7 6-2 6-1', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31637, 29955, '6-2 7-6(4)', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27975, 27987, '6-4 7-5', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27238, 39611, '6-2 6-3', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 40435, 27022, '3-6 6-2 6-4', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 36636, 37297, '6-3 6-4', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 29956, 27050, '6-4 6-1', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27119, 28034, '1-6 7-6(10) 6-2', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26987, 27191, '6-3 6-3', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 40571, 28125, '6-0 6-3', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 40549, 27957, '6-4 6-0', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27096, 26277, '4-6 6-0 6-1', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 39833, 27033, '6-2 3-6 6-2', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27144, 26895, '6-1 6-4', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 27021, 27047, '6-4 6-3', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28019, 28028, '7-5 6-4', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 39112, 27069, '6-2 6-2', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28129, 25562, '6-1 6-4', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27043, 27045, '1-6 6-3 6-3', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28032, 27148, '6-4 6-3', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27989, 37230, '5-7 6-4 9-7', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27012, 27958, '6-4 6-4', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27003, 26954, '7-5 6-4', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27025, 27034, '6-4 1-6 7-5', '2018-07-02', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27123, 26973, '3-6 6-4 7-5', '2018-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 36251, 27024, '6-2 6-2', '2018-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27083, 37062, '6-0 6-4', '2018-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27140, 31454, '6-3 6-1', '2018-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 29955, 27950, '6-2 6-3', '2018-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27987, 39611, '7-5 6-3', '2018-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 37297, 27022, '6-2 6-4', '2018-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27050, 28034, '6-1 7-6(3)', '2018-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28125, 27191, '3-6 7-6(3) 6-1', '2018-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 26277, 27957, '6-2 6-7(5) 8-6', '2018-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 26895, 27033, '7-6(3) 3-6 10-8', '2018-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27047, 28028, '7-6(2) 6-1', '2018-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27069, 25562, '7-5 7-6(2)', '2018-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 27148, 27045, '7-5 5-7 6-4', '2018-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 37230, 27958, '3-6 7-6(6) 6-2', '2018-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26954, 27034, '4-6 6-4 6-1', '2018-07-02', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26973, 27024, '6-4 6-1', '2018-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31454, 37062, '7-6(4) 6-0', '2018-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27950, 39611, '6-7(6) 6-3 6-2', '2018-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28034, 27022, '6-3 7-6(5)', '2018-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27191, 27957, '6-3 7-6(1)', '2018-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 28028, 27033, '6-3 6-2', '2018-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27045, 25562, '6-2 6-2', '2018-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27034, 27958, '6-3 6-4', '2018-07-02', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27024, 37062, '7-5 6-4', '2018-07-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 39611, 27022, '6-3 7-5', '2018-07-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27957, 27033, '3-6 7-5 6-1', '2018-07-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27958, 25562, '3-6 6-3 6-4', '2018-07-02', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 37062, 27022, '6-3 6-3', '2018-07-02', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27033, 25562, '6-2 6-4', '2018-07-02', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 25562, 27022, '6-3 6-3', '2018-07-02', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2018-07-02' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27123, 26995, '6-2 6-4', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 28964, 39054, '6-3 6-0', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26976, 37530, 26976, '7-6(4) 6-3', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27028, 28019, '1-6 6-4 6-3', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28192, 25562, '6-4 6-0', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 39981, 28018, '6-3 7-6(6)', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 41520, 27958, '6-4 6-1', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26849, 26277, '6-3 5-7 6-3', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27062, 27998, '6-3 6-0', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 40564, 39625, '6-4 6-2', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27078, 26954, '6-4 6-4', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27989, 27987, '6-1 6-3', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27063, 31818, '6-3 6-3', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27012, 39079, '6-0 4-6 7-6(4)', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 39160, 28065, '6-4 6-2', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27139, 27191, '6-4 7-6(4)', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27045, 27114, '6-1 7-5', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 35832, 37372, '1-6 7-6(0) 5-2 RET', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 39678, 26987, '6-3 7-5', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 29956, 27140, '6-0 6-0', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 28927, 26895, '6-3 6-4', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 28991, 27947, '6-0 6-3', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 26964, 39833, '6-3 6-3', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27126, 36251, '6-2 6-7(5) 7-5', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 40468, 27033, '6-2 6-7(5) 6-2', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27115, 27034, '6-1 3-6 6-3', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 27084, 40435, '7-6(4) 1-6 6-4', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 28028, 27074, '6-2 2-6 6-3', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27046, 28021, '6-2 6-2', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 31637, 27122, '6-3 6-3', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27003, 39112, '6-3 6-3', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 29029, 28023, '6-3 1-6 6-1', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27956, 27143, '6-2 6-2', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27056, 27149, '6-0 6-0', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 39990, 27069, '6-0 6-3', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 28013, 27050, '5-7 6-3 6-4', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 25596, 26874, '6-2 7-6(6)', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27119, 27043, '6-3 3-6 7-5', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 41681, 29030, '3-6 6-4 6-3', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27021, 37062, '6-4 4-6 7-5', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26955, 27148, '6-4 6-4', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27238, 36624, '7-6(6) 6-4', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27019, 27963, '6-2 3-6 6-0', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27064, 26994, '6-3 7-6(3)', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27080, 27024, '4-6 6-2 6-3', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 31949, 26973, '6-3 4-6 6-3', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 26956, 27125, '4-6 6-3 6-2', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28035, 27022, '7-6(5) 6-3', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27047, 27049, '6-1 6-4', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 29062, 31903, '6-1 3-6 6-4', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 40549, 26858, '6-2 6-7(6) 7-5', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28918, 40073, '6-0 4-6 6-4', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27225, 37297, '6-3 6-2', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 27041, 28027, '3-6 7-5 6-4', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28034, 31454, '2-6 6-1 6-2', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27222, 39611, '6-4 5-7 6-4', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27226, 27957, '6-0 7-5', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40900, 27068, 40900, '6-1 7-6(1)', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 37081, 27975, '6-3 6-1', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27150, 40483, '6-1 6-4', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 29955, 37230, '6-7(3) 6-3 7-5', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 37407, 27077, '6-4 6-1', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27950, 27144, '6-3 6-2', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 26854, 27025, '6-3 6-2', '2018-08-27', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 39054, 26995, '6-4 6-3', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 26976, 28019, '7-5 6-1', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28018, 25562, '6-2 6-2', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27958, 26277, '6-4 7-5', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27998, 39625, '3-6 6-4 6-4', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 26954, 27987, '7-5 6-3', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 31818, 39079, '4-6 6-1 6-4', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28065, 27191, '6-2 6-3', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 37372, 27114, '4-6 7-5 6-2', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27140, 26987, '6-1 6-2', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27947, 26895, '6-0 6-1', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39833, 36251, '6-2 6-0', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27033, 27034, '7-6(10) 6-3', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 40435, 27074, '6-3 6-1', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27122, 28021, '6-3 6-1', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39112, 28023, '6-2 6-3', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27149, 27143, '6-2 1-6 6-4', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27069, 27050, '6-1 4-6 6-4', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27043, 26874, '6-2 7-5', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 29030, 37062, '4-6 6-3 6-4', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 36624, 27148, '6-4 6-1', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 26994, 27963, '6-1 6-3', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26973, 27024, '7-6(3) 4-6 6-4', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27125, 27022, '6-2 5-7 6-4', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31903, 27049, '7-5 6-3', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26858, 40073, '6-3 7-6(7)', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 28027, 37297, '6-2 6-0', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 39611, 31454, '6-2 7-6(3)', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 40900, 27957, '6-2 6-1', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27975, 40483, '6-4 6-3', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27077, 37230, '6-3 6-7(3) 7-6(4)', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27025, 27144, '6-4 6-2', '2018-08-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 28019, 26995, '6-3 7-6(3)', '2018-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26277, 25562, '6-1 6-2', '2018-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 39625, 27987, '6-3 6-4', '2018-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 39079, 27191, '6-4 7-6(2)', '2018-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26987, 27114, '6-3 6-4', '2018-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 26895, 36251, '6-3 7-6(4)', '2018-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27034, 27074, '4-6 6-1 6-2', '2018-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28021, 28023, '6-4 6-4', '2018-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27143, 27050, '5-7 6-4 7-6(4)', '2018-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 37062, 26874, '6-3 6-2', '2018-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27963, 27148, '4-6 6-1 6-2', '2018-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27022, 27024, '3-6 6-3 6-3', '2018-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27049, 40073, '7-5 6-1', '2018-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 31454, 37297, '6-0 6-0', '2018-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27957, 40483, '7-6(4) 2-6 7-6(1)', '2018-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 37230, 27144, '6-4 6-0', '2018-08-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26995, 25562, '6-0 4-6 6-3', '2018-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27987, 27191, '6-4 6-4', '2018-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 36251, 27114, '6-3 6-3', '2018-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 28023, 27074, '6-3 1-6 6-0', '2018-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26874, 27050, '6-4 6-3', '2018-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27024, 27148, '6-1 6-3', '2018-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 40073, 37297, '6-3 2-6 6-4', '2018-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 40483, 27144, '6-7(3) 7-5 6-2', '2018-08-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27191, 25562, '6-4 6-3', '2018-08-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27114, 27074, '6-2 6-3', '2018-08-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27050, 27148, '6-4 6-3', '2018-08-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27144, 37297, '6-1 6-1', '2018-08-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27074, 25562, '6-3 6-0', '2018-08-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27148, 37297, '6-2 6-4', '2018-08-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 25562, 37297, '6-2 6-4', '2018-08-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'US Open' AND start_date = '2018-08-27' LIMIT 1),
  'US Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 40547, 27123, '7-6(5) 6-1', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 31748, 27975, '6-3 7-6(5)', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27979, 27145, '6-7(4) 6-3 6-1', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27049, 27021, '6-3 4-6 10-8', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 40073, 27987, '6-7(2) 6-4 6-4', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 40468, 27958, '6-4 6-3', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27097, 37297, '7-5 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27989, 26984, '6-3 6-4', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27012, 27956, '6-3 6-1', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 40549, 36624, '6-2 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 28009, 27947, '6-1 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27058, 26895, '6-1 7-5', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27077, 26954, '7-5 6-3', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27139, 27043, '5-7 6-4 6-3', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 37407, 31771, '7-6(3) 6-4', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28234, 27191, '6-3 6-4', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 36845, 27998, '6-4 6-3', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 28213, 26973, '0-6 6-0 8-6', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 37530, 27144, '3-6 6-3 6-4', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27226, 27003, '2-6 6-3 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 29960, 27022, '6-0 6-4', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 37231, 28028, '7-5 6-3', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 39112, 26874, '6-1 6-4', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27007, 27074, '3-6 6-3 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27069, 28065, '6-3 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27115, 27238, '7-5 7-6(6)', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27084, 31949, '7-6(2) 6-4', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28021, 27148, '6-1 7-5', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 27132, 25531, '7-6(6) 5-7 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27068, 31454, '6-3 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27126, 40483, '7-5 6-4', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28018, 27143, '7-5 6-3', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26277, 28034, '6-3 7-5', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 27125, 28032, '6-3 7-5', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27950, 27078, '7-6(5) 6-3', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27034, 27122, '3-6 6-4 8-6', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27133, 27140, '6-1 6-1', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39678, 36251, '6-2 6-1', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 41661, 26956, '6-4 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 39079, 27033, '6-4 6-4', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27114, 27062, '2-6 7-6(2) 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 26955, 28182, '6-3 6-0', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 31637, 28192, '2-6 6-4 6-3', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 29062, 39611, '6-0 6-3', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 26926, 41674, '6-2 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27071, 40625, 27071, '6-3 6-7(3) 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 31818, 37230, '6-2 6-7(5) 6-4', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37265, 28023, '6-3 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 26741, 37062, '6-1 6-4', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28033, 27060, 28033, '6-0 6-1', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 27041, 27150, '6-4 7-5', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27963, 29955, '6-4 7-5', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27024, 26995, '6-2 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 26854, 27149, '4-6 7-6(6) 6-4', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 37213, 27050, '7-5 6-3', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27064, 27222, '7-6(4) 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28991, 27028, '3-6 6-4 6-3', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 29059, 26964, '7-6(3) 4-6 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27119, 26994, '2-6 7-6(6) 6-3', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 29030, 27046, '6-0 7-5', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 39792, 27957, '6-7(5) 6-4 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28013, 28129, 28013, '6-1 6-1', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39073, 28214, 39073, '6-3 6-2', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28125, 27025, '6-2 6-3', '2018-01-15', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27975, 27123, '6-2 6-2', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27021, 27145, '4-6 6-0 6-0', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27958, 27987, '5-7 6-4 6-1', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 26984, 37297, '7-6(4) 6-2', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27956, 36624, '6-4 7-5', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27947, 26895, '6-3 6-4', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26954, 27043, 26954, '6-2 6-4', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31771, 27191, '6-1 6-1', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27998, 26973, '7-6(1) 6-4', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27144, 27003, '2-6 7-5 6-3', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28028, 27022, '6-4 6-1', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27074, 26874, '6-1 7-6(4)', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27238, 28065, '1-6 6-2 6-3', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 31949, 27148, '6-0 6-1', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 25531, 31454, '6-3 6-1', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 40483, 27143, '6-7(3) 6-2 8-6', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 28034, 28032, '6-1 6-3', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27122, 27078, '6-4 7-6(3)', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27140, 36251, '7-5 6-3', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27033, 26956, '6-4 6-3', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 27062, 28182, '6-4 7-6(5)', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 39611, 28192, '7-6(4) 6-2', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27071, 41674, '6-3 7-5', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37230, 28023, '4-6 6-2 6-1', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 28033, 37062, '6-3 3-6 6-4', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27150, 29955, '6-3 4-6 6-3', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27149, 26995, '6-4 6-3', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27222, 27050, '6-4 2-6 6-2', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 27028, 26964, '6-2 6-3', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26994, 27046, '6-4 0-6 6-2', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 28013, 27957, '7-6(3) 6-0', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 39073, 27025, '3-6 6-2 7-5', '2018-01-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27145, 27123, '4-6 6-4 15-13', '2018-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27987, 37297, '6-4 6-2', '2018-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 36624, 26895, '6-2 6-2', '2018-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26954, 27191, '7-6(6) 7-5', '2018-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27003, 26973, '6-2 7-5', '2018-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26874, 27022, '6-1 6-3', '2018-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28065, 27148, '6-3 6-4', '2018-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31454, 27143, '6-3 5-7 6-2', '2018-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28032, 27078, '6-3 3-6 7-5', '2018-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 26956, 36251, '7-5 6-4', '2018-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28182, 28192, 28182, '6-1 6-4', '2018-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 41674, 28023, '6-2 6-2', '2018-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 37062, 29955, '6-3 1-6 6-3', '2018-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26995, 27050, '3-6 6-1 6-3', '2018-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 26964, 27046, '7-5 3-6 6-1', '2018-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27957, 27025, '6-4 6-3', '2018-01-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 37297, 27123, '6-3 6-2', '2018-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26895, 27191, '6-7(5) 6-3 6-2', '2018-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26973, 27022, '4-6 7-5 6-2', '2018-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27143, 27148, '6-3 6-2', '2018-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27078, 36251, '7-6(5) 7-5', '2018-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28182, 28023, '6-3 6-0', '2018-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 29955, 27050, '4-6 6-4 8-6', '2018-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27046, 27025, '6-3 6-0', '2018-01-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27191, 27123, '6-3 6-2', '2018-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27148, 27022, '6-1 6-2', '2018-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28023, 36251, '6-4 6-0', '2018-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27050, 27025, '6-0 6-7(3) 6-2', '2018-01-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27022, 27123, '6-3 4-6 9-7', '2018-01-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 36251, 27025, '6-3 7-6(2)', '2018-01-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27123, 27025, '7-6(2) 3-6 6-4', '2018-01-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2018-01-15' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26954, 27022, '6-7(3) 7-6(8) 6-2', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27947, 26984, '6-2 6-2', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27074, 27024, '6-3 6-1', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27956, 27003, '6-3 7-5', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39792, 27046, 39792, '7-6(2) 6-0', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 25531, 27049, '6-1 0-0 RET', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27114, 27958, '6-3 6-0', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31920, 27069, 31920, '6-4 4-2 RET', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28234, 27987, '6-3 6-4', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 39611, 26895, '7-5 1-6 6-4', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 37062, 27034, '7-6(3) 6-1', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 28018, 26854, '4-6 7-5 6-3', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27071, 27140, '6-4 1-6 7-5', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27058, 27957, '6-2 6-4', '2018-01-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26277, 27022, '5-7 6-3 6-1', '2018-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26984, 27024, '6-4 6-4', '2018-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 39792, 27003, '7-6(4) 6-0', '2018-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27049, 27958, '7-6(7) 6-2', '2018-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 31920, 27987, '7-6(4) 6-1', '2018-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 27034, 26895, '6-4 6-1', '2018-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 26854, 27140, '6-4 6-2', '2018-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27957, 27998, '6-3 7-6(6)', '2018-01-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27024, 27022, '6-3 6-1', '2018-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27003, 27958, '6-1 6-2', '2018-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 26895, 27987, '6-3 6-2', '2018-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27998, 27140, 'W/O', '2018-01-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27958, 27022, '6-2 6-3', '2018-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27140, 27987, '3-6 6-4 6-2', '2018-01-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27987, 27022, '6-4 6-4', '2018-01-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2018-01-08' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 28810, 27069, '6-2 6-2', '2018-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27115, 31771, '7-5 4-6 6-1', '2018-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27142, 28991, 27142, '6-2 1-0 RET', '2018-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27145, 27144, '6-4 6-1', '2018-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27012, 27140, '4-6 6-3 6-3', '2018-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 27226, 39416, '6-3 6-4', '2018-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 28034, 28234, '4-6 7-6(1) 6-3', '2018-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27068, 27122, '3-6 6-2 6-4', '2018-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 26956, 28019, '6-2 6-4', '2018-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 40564, 27149, '2-6 6-4 5-0 RET', '2018-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 39073, 39054, '7-5 7-5', '2018-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 36677, 27062, '6-3 6-1', '2018-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 39112, 27056, '6-2 7-5', '2018-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27947, 31818, '6-3 7-6(1)', '2018-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 40566, 27080, '4-6 6-1 6-0', '2018-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26955, 27114, '6-4 6-0', '2018-02-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 31771, 27069, '3-6 6-3 7-5', '2018-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27142, 27144, '6-3 6-1', '2018-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 39416, 27140, '7-5 6-3', '2018-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 27122, 28234, '7-6(3) 6-1', '2018-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27149, 28019, '6-1 6-4', '2018-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 39054, 27062, '7-6(5) 6-4', '2018-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 31818, 27056, '6-3 6-4', '2018-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27080, 27114, '5-7 7-6(6) 6-0', '2018-02-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27069, 27144, '6-2 6-2', '2018-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 28234, 27140, '6-4 4-6 6-2', '2018-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27062, 28019, '6-2 6-1', '2018-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27114, 27056, '6-4 5-7 6-2', '2018-02-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27140, 27144, '6-2 6-4', '2018-02-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 28019, 27056, '6-4 7-6(5)', '2018-02-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27056, 27144, '5-7 7-6(2) 6-2', '2018-02-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Acapulco' AND start_date = '2018-02-26' LIMIT 1),
  'Acapulco'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 27144, 27947, '3-6 6-3 6-4', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28192, 31454, '5-7 7-6(2) 7-6(4)', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27068, 37230, '3-6 6-2 7-6(6)', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27115, 26987, '6-4 6-2', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26994, 27034, '6-2 6-4', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39792, 29956, 39792, '6-0 6-3', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 40566, 27047, '6-3 6-2', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 28125, 31637, '3-6 6-4 6-2', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 28234, 27150, '6-2 6-1', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 28018, 26973, '5-4 RET', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40392, 26956, 40392, '7-5 6-4', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 29030, 28918, '2-6 6-4 6-3', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 26858, 37530, '6-3 6-2', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 31771, 27149, '6-3 7-6(3)', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27139, 25562, '7-5 6-3', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27041, 27043, '6-2 6-3', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27963, 27122, '3-6 6-4 6-1', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 40435, 39079, '6-2 6-0', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 26955, 41681, '6-2 6-2', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27950, 27238, '6-0 2-6 6-2', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28028, 31818, '6-4 6-2', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27126, 26995, '1-6 6-4 6-4', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 26874, 37297, '6-4 6-4', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 27975, 29029, '6-3 6-4', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27222, 28034, '1-6 6-1 7-6(4)', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 39112, 27078, '6-3 6-1', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27007, 40073, '7-5 6-1', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27012, 40483, '6-2 6-2', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27145, 26854, '3-6 6-3 6-3', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27019, 28021, '6-0 4-6 6-2', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 27132, 39981, '3-6 7-6(6) 6-3', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 28033, 27226, '6-4 7-6(5)', '2018-03-05', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27947, 27025, '6-4 6-1', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 29955, 31454, '6-2 6-4', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37230, 39611, '6-2 5-2 RET', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26987, 27114, '6-1 7-5', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27034, 27022, '3-6 6-4 6-2', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 39792, 26984, '2-6 6-1 6-1', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27047, 27140, '7-6(3) 6-2', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31637, 27143, '6-4 6-4', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27150, 28023, '6-4 6-3', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26973, 27050, '6-4 2-6 6-3', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40392, 27046, 40392, '6-3 2-6 7-5', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27148, 28918, '6-3 7-6(1)', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 37530, 27033, '6-4 6-1', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27149, 27074, '6-2 2-6 6-1', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27957, 25562, '7-6(5) 7-5', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27043, 26277, '6-3 6-4', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27122, 27191, '7-6(4) 6-1', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 39079, 27062, '6-2 6-3', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27028, 41681, '6-4 6-1', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27238, 27049, '6-7(4) 7-6(3) 6-4', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27987, 31818, '6-4 6-2', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 26995, 27064, '6-0 7-6(6)', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27003, 37297, '6-3 6-2', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29029, 27998, 29029, '2-6 7-5 6-1', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 28034, 37062, '6-4 3-6 6-1', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26895, 27078, '7-5 6-4', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26849, 40073, '6-4 6-3', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27956, 40483, '7-6(5) 6-4', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 26854, 27069, '7-5 7-5', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 36251, 28021, '4-6 6-3 6-3', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 27024, 39981, '5-7 6-3 6-4', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27226, 27123, '6-4 6-4', '2018-03-05', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 31454, 27025, '6-4 2-6 6-3', '2018-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27114, 39611, '6-4 6-3', '2018-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26984, 27022, '7-5 6-2', '2018-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27140, 27143, '7-5 6-4', '2018-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 28023, 27050, '7-5 6-3', '2018-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 40392, 28918, '6-4 6-4', '2018-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27033, 27074, '6-3 6-3', '2018-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 25562, 26277, '6-3 6-4', '2018-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27062, 27191, '7-5 5-7 6-3', '2018-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27049, 41681, '6-2 6-4', '2018-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27064, 31818, '6-2 6-4', '2018-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 29029, 37297, '6-3 6-3', '2018-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 37062, 27078, '6-3 6-3', '2018-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 40073, 40483, '6-2 6-2', '2018-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27069, 28021, '6-1 6-2', '2018-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 39981, 27123, '1-6 7-6(3) 6-2', '2018-03-05', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27025, 39611, '6-4 7-5', '2018-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27143, 27022, '6-1 6-1', '2018-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 28918, 27050, '6-2 6-4', '2018-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27074, 26277, '7-6(6) 6-4', '2018-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 41681, 27191, '6-1 7-6(2)', '2018-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 31818, 37297, '6-1 5-7 6-1', '2018-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 40483, 27078, '6-3 7-6(4)', '2018-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28021, 27123, '7-5 6-1', '2018-03-05', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27022, 39611, '6-0 6-2', '2018-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27050, 26277, '6-3 6-2', '2018-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27191, 37297, '6-2 6-3', '2018-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27078, 27123, '6-4 6-7(5) 6-3', '2018-03-05', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 26277, 39611, '4-6 6-4 7-5', '2018-03-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27123, 37297, '6-3 6-0', '2018-03-05', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 39611, 37297, '6-3 6-2', '2018-03-05', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2018-03-05' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 26854, 27149, '6-3 6-4', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27963, 31818, '7-5 6-1', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27958, 28028, '6-0 7-5', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27122, 28918, '6-1 6-1', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 28125, 26994, '6-2 6-3', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27947, 36624, '7-5 6-4', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 29059, 27007, '6-4 5-7 7-5', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 28019, 37530, '7-5 6-1', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 25562, 37297, '6-3 6-2', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27084, 27021, '6-2 6-0', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 41520, 40435, '6-3 6-1', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27145, 27078, '6-1 7-5', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27012, 40073, '6-1 6-4', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27056, 39079, '6-4 6-4', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27115, 31771, '7-6(3) 6-2', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27150, 27222, '7-6(5) 6-3', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 28192, 27119, '1-6 6-0 6-2', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 40483, 31903, '6-2 4-6 7-6(0)', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27226, 31454, '1-6 7-6(5) 7-5', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27125, 37230, 27125, '4-6 7-6(5) 7-5', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27144, 27077, '3-6 6-4 7-5', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27238, 27041, '6-2 6-4', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26995, 27068, '1-3 RET', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 28021, 41681, '6-3 1-6 6-2', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 27019, 27034, '6-2 2-6 6-4', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 36636, 26973, '6-4 7-5', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 31637, 27139, '7-5 7-6(8)', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 39112, 28018, '6-3 6-4', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 39792, 26987, '6-3 6-0', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26847, 26956, '6-2 7-5', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26964, 27950, '6-7(3) 7-5 6-1', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 28234, 31748, '6-4 6-7(3) 6-3', '2018-03-19', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27025, 27149, '0-6 6-4 6-4', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 29955, 31818, '6-4 6-1', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 26984, 28028, '6-3 6-7(4) 6-1', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27064, 28918, '6-3 1-6 6-1', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 26994, 27956, '6-4 6-3', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 36624, 36251, '7-6(5) 6-3', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27007, 27957, '5-7 7-6(5) 6-1', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 37530, 26277, '7-5 6-4', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37297, 28023, '6-4 6-2', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27021, 27140, '7-6(3) 6-4', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 40435, 27987, '6-0 7-6(0)', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27069, 27078, '3-6 6-4 6-2', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 40073, 27049, '7-5 3-6 6-3', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 39611, 39079, '3-6 6-2 6-2', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27062, 31771, '6-3 6-2', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27222, 37062, '6-4 6-4', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27143, 27119, '6-3 6-1', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27050, 31903, '7-5 6-3', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 31454, 27028, '6-2 3-6 6-2', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27125, 27022, '6-2 6-2', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27077, 27114, '6-1 6-3', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27041, 27046, 27041, '6-3 6-3', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 26895, 27068, '6-1 6-4', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 41681, 27998, 'W/O', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27034, 27191, '7-5 7-5', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27043, 26973, '7-5 6-2', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 26849, 27139, '6-1 6-3', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28018, 27033, 28018, '7-6(2) 4-6 6-4', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27148, 26987, '7-6(5) 2-0 RET', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26956, 27074, '7-5 6-4', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27950, 27003, '6-3 7-6(4)', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 31748, 27123, '3-6 6-3 7-5', '2018-03-19', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 31818, 27149, '6-3 7-5', '2018-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 28028, 28918, '4-6 6-2 6-1', '2018-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 36251, 27956, '6-2 6-1', '2018-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27957, 26277, '5-7 6-3 7-5', '2018-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27140, 28023, '4-6 6-0 6-1', '2018-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27078, 27987, '6-4 6-3', '2018-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 39079, 27049, '3-6 6-2 6-4', '2018-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31771, 37062, '6-2 7-6(2)', '2018-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 27119, 31903, '4-6 6-3 7-6(4)', '2018-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27028, 27022, '6-4 6-4', '2018-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27041, 27114, '6-7(1) 6-3 4-0 RET', '2018-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27068, 27998, '6-2 6-1', '2018-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26973, 27191, '6-4 1-6 7-6(4)', '2018-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 28018, 27139, '4-6 7-5 6-0', '2018-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27074, 26987, '3-6 6-4 6-1', '2018-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27123, 27003, '3-6 6-2 6-3', '2018-03-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27149, 28918, '3-6 6-4 6-2', '2018-03-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27956, 26277, '5-7 6-1 6-2', '2018-03-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27987, 28023, '7-5 6-4', '2018-03-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27049, 37062, '7-6(4) 6-3', '2018-03-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 31903, 27022, '6-7(1) 7-6(5) 6-3', '2018-03-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27998, 27114, '6-3 6-4', '2018-03-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27139, 27191, '6-2 2-1 RET', '2018-03-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27003, 26987, '6-2 6-2', '2018-03-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 26277, 28918, '6-2 6-3', '2018-03-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 28023, 37062, '7-6(3) 7-6(5)', '2018-03-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27022, 27114, '6-1 6-2', '2018-03-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27191, 26987, '7-5 6-3', '2018-03-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 28918, 37062, '7-6(1) 6-3', '2018-03-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26987, 27114, '3-6 6-2 6-1', '2018-03-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 37062, 27114, '7-6(5) 6-1', '2018-03-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2018-03-19' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26854, 27950, '6-7(6) 6-3 6-2', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 26840, 27963, '2-6 6-0 6-3', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27069, 27074, '6-3 3-0 RET', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27064, 29955, '6-1 6-1', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27084, 26849, '6-2 6-4', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27225, 26984, '7-6(5) 6-2', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27144, 27078, '6-1 6-2', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27043, 28918, '6-3 4-6 6-4', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27077, 39611, '6-0 6-4', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27139, 27022, '6-2 7-6(6)', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 26926, 27122, '4-6 6-4 6-1', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27957, 31818, '6-2 4-6 6-3', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 28125, 27062, '6-3 7-6(2)', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 40073, 26973, '6-2 6-4', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27046, 27956, '6-4 6-3', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27987, 26874, '7-5 3-6 6-2', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 26741, 27024, '6-1 6-7(5) 6-2', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 37530, 27140, '5-7 6-4 6-3', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 27035, 27222, '6-3 7-6(6)', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 28191, 26995, '6-1 6-2', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26895, 27114, '6-7(4) 6-3 6-1', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27028, 27148, '6-4 6-1', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27050, 28028, '6-1 6-2', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 26987, 37297, '6-0 6-3', '2018-05-14', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27950, 27025, '6-1 6-4', '2018-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27963, 27074, '6-4 6-4', '2018-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26849, 29955, '7-5 7-5', '2018-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26984, 26277, '6-2 4-6 7-5', '2018-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27078, 28023, '6-1 6-2', '2018-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28918, 39611, '6-2 6-3', '2018-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27122, 27022, '3-6 7-5 7-5', '2018-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27191, 31818, '3-6 6-3 7-5', '2018-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27062, 37062, '6-2 7-5', '2018-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 26973, 27956, '6-0 6-4', '2018-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27024, 26874, '3-6 6-4 6-2', '2018-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27998, 27140, '5-7 6-2 7-6(6)', '2018-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27222, 27143, '6-3 6-4', '2018-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26995, 27114, '6-0 5-7 6-4', '2018-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28028, 27148, '7-6(2) 7-6(0)', '2018-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 37297, 27123, '6-1 6-0', '2018-05-14', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27074, 27025, '6-2 5-7 6-3', '2018-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26277, 29955, '6-2 7-6(3)', '2018-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39611, 28023, '0-6 6-3 6-2', '2018-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 31818, 27022, '6-1 6-1', '2018-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27956, 37062, '2-6 6-3 6-4', '2018-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27140, 26874, '6-3 6-4', '2018-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27114, 27143, '6-1 7-6(7)', '2018-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27148, 27123, 'W/O', '2018-05-14', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27025, 29955, '6-3 6-1', '2018-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27022, 28023, '6-4 6-4', '2018-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 37062, 26874, '6-7(6) 6-4 7-5', '2018-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27143, 27123, '6-2 6-3', '2018-05-14', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 29955, 28023, '6-4 6-3', '2018-05-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26874, 27123, '4-6 6-1 6-4', '2018-05-14', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27123, 28023, '6-0 6-4', '2018-05-14', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2018-05-14' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27084, 36251, '6-2 6-4', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29959, 40549, 29959, '6-2 3-6 6-2', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 28908, 39678, '6-2 6-2', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 28009, 27950, '6-1 6-2', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 37530, 27957, '5-7 6-3 7-6(5)', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 40468, 26994, '6-3 6-0', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27226, 27077, '4-6 7-6(3) 6-2', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40483, 40073, '0-6 7-5 6-3', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 29923, 27963, '6-1 6-0', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27986, 28018, 27986, '6-4 7-5', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31653, 28034, '6-2 6-4', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 29955, 31897, '6-4 7-6(4)', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40070, 27062, 40070, '6-3 6-3', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 39112, 27119, '6-4 7-6(2)', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 31949, 27080, '6-7(5) 6-4 7-6(7)', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 31454, 27064, '6-2 7-6(1)', '2018-06-11', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29959, 36251, 29959, '7-5 6-3', '2018-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27950, 39678, '3-6 7-6(4) 6-2', '2018-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27957, 26994, '6-4 6-7(6) 6-1', '2018-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27077, 40073, '3-6 7-6(5) 6-0', '2018-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27986, 27963, '7-5 6-2', '2018-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28034, 31897, '6-2 2-6 6-3', '2018-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 40070, 27119, '7-6(1) 6-2', '2018-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27080, 27064, '7-6(4) 6-3', '2018-06-11', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 29959, 39678, '6-3 6-2', '2018-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 40073, 26994, '6-4 6-4', '2018-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 31897, 27963, '6-2 6-2', '2018-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27119, 27064, '7-6(6) 3-6 7-6(12)', '2018-06-11', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 39678, 26994, '7-5 6-7(7) 6-4', '2018-06-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27064, 27963, '2-6 7-6(4) 7-6(1)', '2018-06-11', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 26994, 27963, '6-7(0) 7-5 6-1', '2018-06-11', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's-Hertogenbosch' AND start_date = '2018-06-11' LIMIT 1),
  's-Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 28230, 26858, '6-3 6-3', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27122, 27238, '6-2 6-0', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27046, 27074, '4-6 7-5 6-3', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27034, 27989, '6-1 6-2', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 40468, 27069, '6-1 6-3', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 41242, 29955, '2-6 6-3 7-5', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 36251, 27956, '6-3 7-5', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27083, 27140, '7-6(5) 7-5', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28125, 31454, '6-3 6-4', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27144, 39611, '6-4 7-6(1)', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 37530, 26956, '5-7 6-2 7-5', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27077, 27028, '7-5 6-4', '2018-10-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27191, 26858, '6-1 6-2', '2018-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27238, 27074, '7-5 4-6 6-4', '2018-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27114, 27989, '6-3 6-2', '2018-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27069, 29955, '6-2 7-6(3)', '2018-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27140, 27956, '6-4 3-6 6-3', '2018-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27957, 31454, '6-3 4-6 6-3', '2018-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 26956, 39611, '3-6 7-5 6-4', '2018-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 29923, 27028, '7-5 6-0', '2018-10-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26858, 27074, '4-6 7-5 6-3', '2018-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 29955, 27989, '7-5 6-1', '2018-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 31454, 27956, '6-2 2-6 7-6(2)', '2018-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27028, 39611, '6-4 6-3', '2018-10-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27074, 27989, '6-3 3-6 6-3', '2018-10-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27956, 39611, '6-4 6-3', '2018-10-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27989, 39611, '2-6 7-6(3) 6-4', '2018-10-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2018-10-15' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28034, 27025, '6-2 6-3', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26895, 27078, '6-2 6-3', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 39611, 27225, '6-3 4-2 RET', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27043, 27957, '6-2 6-0', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 36636, 26994, '4-6 6-2 7-5', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27950, 37230, '7-5 6-4', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 28023, 27963, '0-6 6-4 7-6(4)', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31903, 27143, '7-6(10) 6-7(4) 6-3', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27064, 27084, '6-2 6-1', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27034, 27998, '6-0 6-4', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27046, 37062, '6-4 7-6(3)', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28125, 31454, '6-3 6-1', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26854, 27191, '6-4 6-4', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27139, 37297, '6-4 6-3', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27019, 28918, '6-2 3-6 6-3', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27021, 27144, '6-2 7-6(2)', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27956, 27033, '6-2 4-6 6-3', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 36251, 27062, '6-1 3-6 6-3', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 26973, 27222, '6-2 6-2', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27238, 27050, '6-1 6-0', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27069, 27022, '6-2 6-2', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27049, 27140, '6-2 6-1', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 28033, 27024, '6-3 6-2', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 40564, 27982, '6-4 6-3', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27028, 27114, '6-7(8) 6-4 6-4', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 36624, 27148, '6-3 6-4', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26956, 27074, '6-4 6-2', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 31818, 28028, '6-1 6-4', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27123, 27989, '6-1 0-0 RET', '2018-10-01', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27078, 27025, '7-5 6-3', '2018-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27225, 29955, '2-6 6-3 6-2', '2018-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 26994, 27957, '6-1 6-1', '2018-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27963, 37230, '7-6(2) 6-2', '2018-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27084, 27143, '7-6(2) 6-3', '2018-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27998, 40073, '7-5 6-4', '2018-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 37062, 28021, '6-0 6-0', '2018-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31454, 27191, '6-3 6-4', '2018-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 28918, 37297, '6-1 6-0', '2018-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27144, 27033, '6-4 4-6 2-2 RET', '2018-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27222, 27062, '6-1 6-2', '2018-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27050, 27022, '7-6(4) 6-1', '2018-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27140, 27024, '6-3 6-3', '2018-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27982, 27114, '6-1 6-3', '2018-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27148, 27074, 'W/O', '2018-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27989, 28028, '7-6(5) 6-4', '2018-10-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 29955, 27025, '7-5 6-4', '2018-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27957, 37230, '6-4 6-3', '2018-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27143, 40073, '5-7 7-6(3) 6-0', '2018-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27191, 28021, '6-4 6-4', '2018-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27033, 37297, '6-1 6-2', '2018-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27022, 27062, '6-1 2-6 6-0', '2018-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27114, 27024, '4-6 6-2 6-3', '2018-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 28028, 27074, '6-3 6-2', '2018-10-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 37230, 27025, '6-2 6-2', '2018-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 40073, 28021, '7-5 7-5', '2018-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27062, 37297, '3-6 6-4 7-5', '2018-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27024, 27074, '6-3 7-6(5)', '2018-10-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 28021, 27025, '6-1 6-3', '2018-10-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 37297, 27074, '6-4 6-4', '2018-10-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27074, 27025, '6-3 6-3', '2018-10-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Beijing' AND start_date = '2018-10-01' LIMIT 1),
  'Beijing'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27043, 27028, '2-6 7-5 6-4', '2018-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27238, 28028, '7-5 6-3', '2018-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 31818, 26849, '6-3 3-6 6-4', '2018-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 29029, 40073, '4-6 6-0 6-1', '2018-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 26956, 26964, '4-6 6-2 6-4', '2018-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27222, 27003, '6-3 6-1', '2018-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 26926, 28125, '5-7 6-2 6-1', '2018-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27126, 26995, '6-2 6-4', '2018-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26854, 27950, '5-7 7-6(3) 6-3', '2018-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 27226, 36808, '7-5 3-6 6-3', '2018-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 40571, 28918, '6-3 3-6 6-3', '2018-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27024, 27034, 27024, '7-5 6-4', '2018-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27115, 27069, '6-7(2) 7-5 6-3', '2018-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 37530, 26973, '7-6(4) 6-2', '2018-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27128, 27963, '7-5 6-3', '2018-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27122, 27958, '6-2 6-2', '2018-06-25', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27028, 27191, '6-4 2-6 6-3', '2018-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 28028, 26895, '6-1 6-4', '2018-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 26849, 36251, '6-1 6-1', '2018-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27033, 40073, '1-6 6-4 6-4', '2018-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26964, 27049, '7-5 6-3', '2018-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27140, 27003, '5-7 7-6(4) 6-0', '2018-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27957, 28125, '3-6 7-6(5) 6-3', '2018-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 26995, 37062, '6-3 7-5', '2018-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27950, 39611, '5-7 6-4 6-1', '2018-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 36808, 27074, '6-3 6-4', '2018-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27050, 28918, '6-2 6-4', '2018-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27024, 27022, '6-3 6-3', '2018-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27069, 27987, '6-3 6-2', '2018-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27046, 26973, '6-1 0-0 RET', '2018-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27963, 27956, '6-1 6-3', '2018-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27958, 27025, '6-2 6-3', '2018-06-25', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26895, 27191, '6-3 6-4', '2018-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36251, 40073, '7-5 2-6 7-6(4)', '2018-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 27049, 27003, 'W/O', '2018-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 28125, 37062, '6-1 6-2', '2018-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27074, 39611, '6-4 6-4', '2018-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28918, 27022, '6-1 6-1', '2018-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 26973, 27987, '6-0 6-4', '2018-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27956, 27025, '4-6 6-1 6-4', '2018-06-25', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27191, 40073, '6-3 2-6 7-6(5)', '2018-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27003, 37062, 27003, '6-2 7-5', '2018-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 39611, 27022, '6-1 6-7(3) 7-6(3)', '2018-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27987, 27025, '6-4 6-3', '2018-06-25', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27003, 40073, '6-3 1-6 6-3', '2018-06-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27022, 27025, '2-6 7-6(4) 6-4', '2018-06-25', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 40073, 27025, '7-5 7-6(5)', '2018-06-25', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2018-06-25' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39792, 26964, 39792, '6-2 7-5', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 39611, 26995, '6-2 6-2', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27987, 27144, '6-3 6-2', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27050, 28023, '6-2 6-4', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27957, 37480, '6-1 6-2', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 40547, 27077, '6-1 6-4', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27148, 27956, '4-6 6-4 6-3', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27069, 31454, '1-6 6-3 7-5', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27115, 29955, '6-0 6-3', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25531, 39112, 25531, '6-4 4-6 6-0', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27143, 26956, '3-6 6-3 0-0 RET', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 26854, 27074, '6-1 6-3', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 31637, 27043, '7-6(3) 6-1', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 28018, 27963, '7-5 7-6(2)', '2018-01-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 39792, 27191, '6-1 6-1', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27144, 26995, '6-4 6-3', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37480, 28023, '6-3 6-1', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27077, 27956, '4-6 6-1 6-4', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 29955, 31454, '1-6 7-6(2) 6-3', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 25531, 26956, '6-1 7-5', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27043, 27074, '6-2 6-1', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27998, 27963, '5-7 7-6(3) 1-2 RET', '2018-01-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26995, 27191, '3-6 7-5 6-2', '2018-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27956, 28023, '1-6 7-6(6) 3-2 RET', '2018-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 26956, 31454, '3-6 6-2 6-3', '2018-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27963, 27074, '6-2 6-4', '2018-01-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27191, 28023, '7-5 7-5', '2018-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27074, 31454, '7-6(3) 6-4', '2018-01-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 31454, 28023, '6-2 6-1', '2018-01-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Brisbane' AND start_date = '2018-01-01' LIMIT 1),
  'Brisbane'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27140, 27025, '6-3 6-1', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27035, 27987, '6-1 6-4', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 31818, 27957, '6-4 6-4', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 29062, 27074, '6-3 4-6 6-3', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27064, 27069, '7-5 6-0', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 37297, 27062, '6-1 7-5', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 28125, 26874, '6-4 6-1', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 37062, 27122, '6-3 6-3', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26956, 28023, '6-2 6-2', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 26895, 27050, '6-3 6-3', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 40073, 36624, '6-4 2-6 6-3', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27046, 27956, '6-3 7-5', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27222, 27033, '6-2 6-4', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 41674, 27947, '6-3 4-6 6-2', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 26849, 27078, '6-4 6-2', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27024, 27143, '6-1 7-5', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26277, 29955, '3-6 6-3 6-2', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28918, 31454, '7-5 6-2', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27149, 27139, 27149, '6-4 2-6 6-2', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27144, 27049, '6-1 6-2', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28021, 39611, '7-5 7-6(6)', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 37230, 27043, '6-4 2-6 6-4', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28445, 28028, '6-2 6-4', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26926, 27998, '6-4 6-2', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26984, 27191, '6-4 6-2', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27963, 26987, '6-3 6-3', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 27028, 26854, '6-1 6-7(2) 6-3', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27091, 27114, '6-3 6-2', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27148, 29956, '7-5 6-2', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 37530, 27226, '6-4 6-4', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27950, 36251, '6-4 6-4', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27034, 27123, '6-1 6-0', '2018-05-07', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27025, 27987, 27025, '6-2 4-6 6-4', '2018-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27074, 27957, '6-1 6-4', '2018-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27062, 27069, '6-4 4-6 6-3', '2018-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27122, 26874, '7-5 6-1', '2018-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 28023, 27050, '2-6 7-6(3) 6-4', '2018-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27956, 36624, '6-4 6-3', '2018-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27947, 27033, '2-6 6-4 6-2', '2018-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27078, 27143, '6-3 7-5', '2018-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31454, 29955, '6-2 4-6 6-2', '2018-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27149, 27049, '6-3 7-6(8)', '2018-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27043, 39611, '6-3 6-1', '2018-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 28028, 27998, '2-6 6-4 6-1', '2018-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26987, 27191, '6-2 1-6 7-5', '2018-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26854, 27114, '6-1 6-3', '2018-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 29956, 27226, '7-5 6-2', '2018-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 36251, 27123, '6-0 6-3', '2018-05-07', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27025, 27957, '6-2 6-2', '2018-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26874, 27069, 26874, '6-3 6-4', '2018-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 36624, 27050, '2-6 6-2 6-4', '2018-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27033, 27143, '6-2 6-4', '2018-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 29955, 27049, '6-7(4) 6-3 6-3', '2018-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27998, 39611, '6-2 4-6 6-3', '2018-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27114, 27191, '6-2 6-3', '2018-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27226, 27123, '6-1 6-4', '2018-05-07', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 26874, 27957, '4-6 6-2 6-3', '2018-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27050, 27143, '6-2 6-3', '2018-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 39611, 27049, '6-4 6-0', '2018-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27123, 27191, '6-4 6-3', '2018-05-07', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27143, 27957, '6-2 6-2', '2018-05-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27191, 27049, '7-6(4) 6-3', '2018-05-07', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27957, 27049, '7-6(6) 4-6 6-3', '2018-05-07', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2018-05-07' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27064, 27957, '6-2 6-0', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26895, 29955, '6-3 6-0', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 37297, 31818, '6-3 7-6(8)', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 39611, 27078, '4-6 6-4 6-3', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27222, 41681, '6-3 6-4', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27056, 26849, '6-4 2-6 7-6(5)', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 39059, 39112, '5-7 6-3 6-3', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 37230, 28019, '2-6 6-4 6-1', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27046, 36251, '6-4 6-2', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27033, 27069, '6-4 3-2 RET', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 31454, 39678, '6-0 4-6 6-1', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27140, 25562, '6-1 6-2', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27050, 26987, '6-7(5) 6-2 6-4', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27956, 40073, '4-6 6-3 6-4', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27003, 27191, '6-3 6-3', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26847, 27148, '3-6 7-6(3) 6-4', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27074, 27958, '6-2 6-3', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27963, 27028, '6-1 6-0', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28918, 27144, '6-0 6-2', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 28065, 27034, '6-3 6-2', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 37062, 26956, '1-6 7-5 6-0', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 40483, 27987, '6-3 7-5', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27007, 26995, '2-6 6-3 6-1', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27122, 27077, '4-6 6-3 6-3', '2018-08-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27025, 27957, '6-4 0-0 RET', '2018-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31818, 29955, '6-1 6-3', '2018-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27078, 41681, '6-4 6-3', '2018-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26849, 28023, '7-6(1) 4-6 6-4', '2018-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 39112, 27114, '6-3 6-2', '2018-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28019, 36251, '3-6 6-2 7-6(1)', '2018-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 39678, 27069, '6-3 6-0', '2018-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 25562, 27049, '6-3 2-6 6-3', '2018-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26987, 27143, '6-4 7-5', '2018-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27191, 40073, '2-6 6-3 7-5', '2018-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27958, 27148, '6-2 6-2', '2018-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27028, 27022, '4-6 7-5 6-4', '2018-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27998, 27144, '2-6 6-4 6-4', '2018-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27034, 26956, 27034, '6-2 6-0', '2018-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 26995, 27987, '7-5 6-3', '2018-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27077, 27123, '4-6 6-3 6-3', '2018-08-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 29955, 27957, '6-3 2-6 6-3', '2018-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 41681, 28023, '6-4 6-4', '2018-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27114, 36251, '7-6(8) 6-2', '2018-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27069, 27049, '6-4 6-2', '2018-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27143, 40073, '6-4 3-6 7-5', '2018-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27022, 27148, '2-6 7-6(3) 6-4', '2018-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27034, 27144, '7-6(5) 6-2', '2018-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27987, 27123, '7-5 6-4', '2018-08-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 28023, 27957, '6-4 6-3', '2018-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 36251, 27049, '7-5 5-7 6-3', '2018-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27148, 40073, '6-3 6-4', '2018-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27144, 27123, '6-4 6-1', '2018-08-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27049, 27957, '3-6 6-4 6-2', '2018-08-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 40073, 27123, '6-3 6-4', '2018-08-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 27123, 27957, '2-6 7-6(6) 6-2', '2018-08-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2018-08-13' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26847, 27114, '7-5 6-4', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 36751, 27021, '6-1 6-1', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 40392, 37231, '7-5 6-4', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 36808, 28034, '7-5 6-2', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27034, 28065, '7-6(2) 6-3', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27058, 26849, '6-2 6-1', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 37530, 31637, '6-1 6-4', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39112, 27238, '6-3 3-6 6-4', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 39981, 28028, '6-3 6-4', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40070, 31878, 40070, '6-1 7-6(6)', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27071, 28192, '6-4 6-1', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 36624, 37297, '6-2 7-6(4)', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27963, 36636, '6-2 6-0', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39059, 27109, 39059, '6-2 6-3', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 40571, 27982, '6-2 6-4', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 37372, 29963, '6-3 6-3', '2018-07-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27114, 27021, '2-6 6-4 6-2', '2018-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 37231, 28034, 'W/O', '2018-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 28065, 26849, '6-2 6-1', '2018-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 31637, 27238, '7-5 6-2', '2018-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40070, 28028, '6-2 3-6 7-6(13)', '2018-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 37297, 28192, '6-2 3-6 6-3', '2018-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39059, 36636, 39059, '6-4 5-7 6-1', '2018-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 29963, 27982, '6-4 6-4', '2018-07-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 28034, 27021, '6-3 2-6 7-6(8)', '2018-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27238, 26849, '6-2 6-2', '2018-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28192, 28028, '6-1 7-6(0)', '2018-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 39059, 27982, '6-3 6-1', '2018-07-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 27021, 26849, '6-2 6-2', '2018-07-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27982, 28028, '7-5 6-3', '2018-07-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 28028, 26849, '4-6 7-6(7) 6-2', '2018-07-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2018-07-30' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40835, 28844, 40835, '6-2 7-6(4)', '2018-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHI vs COL' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: CHI vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37393, 31566, 37393, '2-6 6-4 RET', '2018-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHI vs COL' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: CHI vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31858, 28844, 31858, '6-3 5-7 7-5', '2018-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: PAR vs CHI' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: PAR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31566, 28234, 31566, '7-6(6) 6-4', '2018-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: PAR vs CHI' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: PAR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31858, 40835, 31858, '6-4 6-3', '2018-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: PAR vs COL' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: PAR vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 37393, 28234, '6-2 6-4', '2018-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: PAR vs COL' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: PAR vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 31377, 27969, '7-5 6-0', '2018-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs BRA' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: ARG vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 31675, 31771, '6-2 4-6 6-4', '2018-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs BRA' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: ARG vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 36775, 27969, '7-5 6-2', '2018-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs GUA' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: ARG vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31675, 34060, 31675, '6-0 6-7(6) 6-2', '2018-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs GUA' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: ARG vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 31916, 27969, '6-4 1-6 6-1', '2018-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs VEN' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: ARG vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31675, 29050, 31675, '4-6 6-0 6-1', '2018-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: ARG vs VEN' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: ARG vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31377, 30991, 31377, '6-2 6-2', '2018-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: BRA vs GUA' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: BRA vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 34060, 31771, '6-1 6-1', '2018-02-08', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: BRA vs GUA' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: BRA vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31916, 31723, 31916, '6-2 2-6 7-5', '2018-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: BRA vs VEN' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: BRA vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 29050, 31771, '7-6(4) 6-4', '2018-02-07', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: BRA vs VEN' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: BRA vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31916, 36775, 31916, '6-7(5) 6-3 7-6(4)', '2018-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: VEN vs GUA' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: VEN vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29050, 34060, 29050, '3-6 6-4 6-2', '2018-02-09', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: VEN vs GUA' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: VEN vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 39587, 27969, '6-1 6-4', '2018-02-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: COL vs ARG' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 PM: COL vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31872, 36572, 31872, '6-4 6-4', '2018-02-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: COL vs ARG' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 PM: COL vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31858, 31377, 31858, '6-1 6-3', '2018-02-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: PAR vs BRA' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 PPO: PAR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28234, 31771, 28234, '6-7(2) 7-5 7-6(9)', '2018-02-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: PAR vs BRA' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 PPO: PAR vs BRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28844, 31916, 28844, '7-6(3) 6-2', '2018-02-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: CHI vs VEN' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 REL: CHI vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31873, 29050, 31873, '6-3 6-3', '2018-02-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: CHI vs VEN' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 REL: CHI vs VEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 36798, 31903, '6-3 6-2', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs HKG' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: CHN vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27196, 28213, 27196, '6-3 6-4', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs HKG' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: CHN vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 40223, 31903, '6-2 6-2', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs IND' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: CHN vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 28213, 31631, '6-3 6-2', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CHN vs IND' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: CHN vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40223, 36798, 40223, '6-3 6-4', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: IND vs HKG' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: IND vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 27196, 31631, '6-3 6-2', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: IND vs HKG' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: IND vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 31636, 27139, '7-5 6-2', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: KAZ vs CHN' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: KAZ vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 31903, 27238, '6-4 4-6 6-1', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: KAZ vs CHN' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: KAZ vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 36737, 27139, '6-3 6-1', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: KAZ vs HKG' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: KAZ vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 37555, 27238, '6-1 6-0', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: KAZ vs HKG' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: KAZ vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 40223, 27139, '6-3 6-2', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: KAZ vs IND' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: KAZ vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 27238, 31631, '6-3 1-6 6-4', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: KAZ vs IND' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: KAZ vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 40208, 27126, '6-3 6-0', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: JPN vs KOR' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: JPN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 29820, 37231, '1-6 7-6(2) 6-2', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: JPN vs KOR' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: JPN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 29752, 27126, '6-0 6-2', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: JPN vs THA' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: JPN vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 28032, 37231, '5-7 7-6(5) 6-0', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: JPN vs THA' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: JPN vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40208, 27160, 40208, '6-7(5) 6-2 6-0', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: THA vs KOR' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: THA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 29820, 28032, '6-0 2-6 7-5', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: THA vs KOR' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: THA vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29033, 36460, 29033, '6-2 6-1', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TPE vs JPN' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: TPE vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 27908, 37231, '7-6(8) 6-4', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TPE vs JPN' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: TPE vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40208, 28222, 40208, '6-3 6-3', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TPE vs KOR' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: TPE vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29820, 27908, 29820, '6-2 6-3', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TPE vs KOR' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: TPE vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36455, 37285, 36455, '4-6 6-4 6-3', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TPE vs THA' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: TPE vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28032, 27908, 28032, '6-0 6-1', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TPE vs THA' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: TPE vs THA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31636, 28031, 31636, '6-3 6-2', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: CHN vs KOR' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 PM: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 40208, 28213, '4-6 7-5 6-1', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: CHN vs KOR' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 PM: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27139, 27126, '7-5 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: KAZ vs JPN' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 PPO: KAZ vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 37231, 27238, '6-3 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: KAZ vs JPN' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 PPO: KAZ vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40223, 36455, 40223, '7-6(4) 6-3', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: IND vs TPE' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 REL: IND vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 27908, 31631, '6-4 5-7 6-1', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: IND vs TPE' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 REL: IND vs TPE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36798, 37285, 36798, '6-3 6-3', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: THA vs HKG' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 REL: THA vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29752, 27196, 29752, '6-4 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: THA vs HKG' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 REL: THA vs HKG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28217, 27939, 28217, '6-3 6-3', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GEO vs BUL' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: GEO vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 28022, 28129, '6-2 6-3', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GEO vs BUL' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: GEO vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 28217, 40866, '6-3 6-7(3) 7-6(6)', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SRB vs BUL' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: SRB vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36936, 28129, 36936, '6-3 6-4', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SRB vs BUL' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: SRB vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 27939, 40866, '6-3 6-0', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SRB vs GEO' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: SRB vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36936, 28022, 36936, '2-6 7-5 6-4', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SRB vs GEO' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: SRB vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41583, 45569, 41583, '6-2 6-3', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: EST vs POR' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: EST vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 39250, 29955, '6-2 1-1 RET', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: EST vs POR' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: EST vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 45569, 27115, '6-1 6-1', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GBR vs EST' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: GBR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 29955, 27956, '6-7(5) 6-4 6-2', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GBR vs EST' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: GBR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 41583, 27115, '6-4 6-2', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GBR vs POR' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: GBR vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27175, 27956, '6-1 6-0', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: GBR vs POR' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: GBR vs POR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 40050, 39175, '6-2 2-6 7-5', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CRO vs HUN' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: CRO vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40070, 36858, 40070, '6-1 3-6 7-5', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CRO vs HUN' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: CRO vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40050, 40748, 40050, '6-2 4-6 6-2', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CRO vs SLO' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: CRO vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 36858, 39990, '6-3 6-1', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CRO vs SLO' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: CRO vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40050, 36486, 40050, '6-4 3-6 7-5', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CRO vs SWE' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: CRO vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 36858, 28019, '6-2 6-1', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: CRO vs SWE' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: CRO vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37496, 39917, 37496, '6-4 6-2', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: HUN vs SLO' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: HUN vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40070, 39990, 40070, '6-4 6-4', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: HUN vs SLO' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: HUN vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36486, 27965, 36486, '6-2 0-6 7-6(6)', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: HUN vs SWE' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: HUN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 39175, 28019, '6-3 6-2', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: HUN vs SWE' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: HUN vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 37070, 40748, '6-1 6-3', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SLO vs SWE' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: SLO vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 28019, 39990, '4-6 6-4 6-2', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: SLO vs SWE' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: SLO vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 29919, 27074, '6-0 6-1', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: AUT vs LAT' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: AUT vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27188, 37062, '2-6 6-0 6-3', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: AUT vs LAT' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: AUT vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27188, 37213, 27188, '6-3 6-4', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: POL vs AUT' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: POL vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 37343, 28192, '6-2 7-5', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: POL vs AUT' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: POL vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 37213, 27074, '6-1 6-2', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: POL vs LAT' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: POL vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 28192, 37062, '6-3 6-3', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: POL vs LAT' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: POL vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 39296, 37213, '6-2 6-1', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: POL vs TUR' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: POL vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27230, 28192, '6-4 7-5', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: POL vs TUR' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G1 RR: POL vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 27230, 37343, '5-7 6-4 7-5', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TUR vs AUT' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: TUR vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 28011, 27195, '4-6 7-6(5) 6-4', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TUR vs AUT' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G1 RR: TUR vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 39296, 27074, '6-4 6-3', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TUR vs LAT' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: TUR vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27195, 37062, 27195, '6-2 3-6 6-3', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 RR: TUR vs LAT' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G1 RR: TUR vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39535, 41875, '6-0 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: BUL vs POL' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 PM: BUL vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 28217, 37213, '7-5 6-3', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: BUL vs POL' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 PM: BUL vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41645, 41279, 41645, '3-6 6-4 6-2', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: EST vs CRO' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 PM: EST vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36858, 45569, 36858, '2-6 7-5 6-1', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PM: EST vs CRO' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 PM: EST vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 39175, 27115, '3-6 6-1 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: GBR vs HUN' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 PPO: GBR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 40070, 27956, '6-3 6-1', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: GBR vs HUN' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 PPO: GBR vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 27074, 40866, '6-2 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: SRB vs LAT' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 PPO: SRB vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 36936, 37062, '6-2 6-1', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 PPO: SRB vs LAT' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 PPO: SRB vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27939, 37343, 27939, '6-3 4-6 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: GEO vs AUT' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 REL: GEO vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28011, 28022, 28011, '7-6(5) 2-6 6-3', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: GEO vs AUT' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 REL: GEO vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36486, 41583, 36486, '6-2 6-2', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: POR vs SWE' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 REL: POR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27175, 28019, '6-4 6-0', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G1 REL: POR vs SWE' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G1 REL: POR vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47346, 47324, 47346, '2-6 6-4 7-6(3)', '2018-06-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: DOM vs BAR' AND start_date = '2018-06-20' LIMIT 1),
  'Fed Cup G2 RR: DOM vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31316, 47347, 31316, '6-2 6-3', '2018-06-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: DOM vs BAR' AND start_date = '2018-06-20' LIMIT 1),
  'Fed Cup G2 RR: DOM vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40548, 47348, 40548, '6-0 6-0', '2018-06-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: MEX vs BAR' AND start_date = '2018-06-21' LIMIT 1),
  'Fed Cup G2 RR: MEX vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29949, 47346, 29949, '6-0 6-0', '2018-06-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: MEX vs BAR' AND start_date = '2018-06-21' LIMIT 1),
  'Fed Cup G2 RR: MEX vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40311, 31316, 40311, '6-1 6-2', '2018-06-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: MEX vs DOM' AND start_date = '2018-06-22' LIMIT 1),
  'Fed Cup G2 RR: MEX vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29949, 44837, 29949, '6-4 6-1', '2018-06-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: MEX vs DOM' AND start_date = '2018-06-22' LIMIT 1),
  'Fed Cup G2 RR: MEX vs DOM'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47322, 47330, 47322, '6-4 6-2', '2018-06-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: CUB vs URU' AND start_date = '2018-06-20' LIMIT 1),
  'Fed Cup G2 RR: CUB vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36531, 47298, 36531, '6-4 6-1', '2018-06-20', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: CUB vs URU' AND start_date = '2018-06-20' LIMIT 1),
  'Fed Cup G2 RR: CUB vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47349, 47350, 47349, '6-1 6-0', '2018-06-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PER vs CUB' AND start_date = '2018-06-22' LIMIT 1),
  'Fed Cup G2 RR: PER vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41313, 36531, 41313, '6-3 6-2', '2018-06-22', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PER vs CUB' AND start_date = '2018-06-22' LIMIT 1),
  'Fed Cup G2 RR: PER vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47349, 47322, 47349, '6-1 6-2', '2018-06-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PER vs URU' AND start_date = '2018-06-21' LIMIT 1),
  'Fed Cup G2 RR: PER vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41313, 47298, 41313, '6-1 6-2', '2018-06-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PER vs URU' AND start_date = '2018-06-21' LIMIT 1),
  'Fed Cup G2 RR: PER vs URU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47330, 47324, 47330, '2-6 7-5 6-4', '2018-06-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: DOM vs CUB' AND start_date = '2018-06-23' LIMIT 1),
  'Fed Cup G2 PM: DOM vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36531, 44837, 36531, '6-3 7-5', '2018-06-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: DOM vs CUB' AND start_date = '2018-06-23' LIMIT 1),
  'Fed Cup G2 PM: DOM vs CUB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47322, 47346, 47322, '6-2 6-0', '2018-06-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: URU vs BAR' AND start_date = '2018-06-23' LIMIT 1),
  'Fed Cup G2 PM: URU vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41316, 47347, 41316, '6-3 6-0', '2018-06-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: URU vs BAR' AND start_date = '2018-06-23' LIMIT 1),
  'Fed Cup G2 PM: URU vs BAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40311, 47349, 40311, '6-0 7-5', '2018-06-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: MEX vs PER' AND start_date = '2018-06-23' LIMIT 1),
  'Fed Cup G2 PPO: MEX vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29949, 41313, 29949, '7-5 6-1', '2018-06-23', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: MEX vs PER' AND start_date = '2018-06-23' LIMIT 1),
  'Fed Cup G2 PPO: MEX vs PER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40694, 47320, 40694, '6-1 6-2', '2018-07-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: CRC vs HON' AND start_date = '2018-07-19' LIMIT 1),
  'Fed Cup G2 RR: CRC vs HON'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40170, 46747, 40170, '6-4 6-3', '2018-07-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: CRC vs HON' AND start_date = '2018-07-19' LIMIT 1),
  'Fed Cup G2 RR: CRC vs HON'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40242, 47352, 40242, '7-5 6-2', '2018-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: ECU vs CRC' AND start_date = '2018-07-20' LIMIT 1),
  'Fed Cup G2 RR: ECU vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36651, 40170, 36651, '6-0 6-3', '2018-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: ECU vs CRC' AND start_date = '2018-07-20' LIMIT 1),
  'Fed Cup G2 RR: ECU vs CRC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40242, 40694, 40242, '6-1 6-1', '2018-07-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: ECU vs HON' AND start_date = '2018-07-18' LIMIT 1),
  'Fed Cup G2 RR: ECU vs HON'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36651, 46747, 36651, '6-2 6-4', '2018-07-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: ECU vs HON' AND start_date = '2018-07-18' LIMIT 1),
  'Fed Cup G2 RR: ECU vs HON'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47353, 47354, 47353, '6-0 6-1', '2018-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BER vs BAH' AND start_date = '2018-07-20' LIMIT 1),
  'Fed Cup G2 RR: BER vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36449, 37707, 36449, '6-0 6-0', '2018-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BER vs BAH' AND start_date = '2018-07-20' LIMIT 1),
  'Fed Cup G2 RR: BER vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47353, 41201, 47353, '6-3 6-2', '2018-07-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BOL vs BAH' AND start_date = '2018-07-18' LIMIT 1),
  'Fed Cup G2 RR: BOL vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36449, 35667, 36449, '6-0 6-3', '2018-07-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BOL vs BAH' AND start_date = '2018-07-18' LIMIT 1),
  'Fed Cup G2 RR: BOL vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41201, 47354, 41201, '6-0 6-4', '2018-07-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BOL vs BER' AND start_date = '2018-07-19' LIMIT 1),
  'Fed Cup G2 RR: BOL vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35667, 37707, 35667, '6-3 6-1', '2018-07-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BOL vs BER' AND start_date = '2018-07-19' LIMIT 1),
  'Fed Cup G2 RR: BOL vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41201, 37761, 41201, '6-4 6-3', '2018-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BOL vs TTO' AND start_date = '2018-07-20' LIMIT 1),
  'Fed Cup G2 RR: BOL vs TTO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35667, 37801, 35667, '7-5 7-6(7)', '2018-07-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BOL vs TTO' AND start_date = '2018-07-20' LIMIT 1),
  'Fed Cup G2 RR: BOL vs TTO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37801, 47353, 37801, '6-3 6-2', '2018-07-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: TTO vs BAH' AND start_date = '2018-07-19' LIMIT 1),
  'Fed Cup G2 RR: TTO vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36449, 31620, 36449, '4-6 6-2 RET', '2018-07-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: TTO vs BAH' AND start_date = '2018-07-19' LIMIT 1),
  'Fed Cup G2 RR: TTO vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37801, 47354, 37801, '6-0 6-0', '2018-07-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: TTO vs BER' AND start_date = '2018-07-18' LIMIT 1),
  'Fed Cup G2 RR: TTO vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31620, 37707, 31620, '6-1 6-3', '2018-07-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: TTO vs BER' AND start_date = '2018-07-18' LIMIT 1),
  'Fed Cup G2 RR: TTO vs BER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47352, 41201, 47352, '6-4 6-4', '2018-07-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: CRC vs BOL' AND start_date = '2018-07-21' LIMIT 1),
  'Fed Cup G2 PM: CRC vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35667, 40170, 35667, '7-5 6-2', '2018-07-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: CRC vs BOL' AND start_date = '2018-07-21' LIMIT 1),
  'Fed Cup G2 PM: CRC vs BOL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40694, 37761, 40694, '6-1 6-1', '2018-07-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: HON vs TTO' AND start_date = '2018-07-21' LIMIT 1),
  'Fed Cup G2 PM: HON vs TTO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37801, 46747, 37801, '6-1 6-2', '2018-07-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: HON vs TTO' AND start_date = '2018-07-21' LIMIT 1),
  'Fed Cup G2 PM: HON vs TTO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40242, 47353, 40242, '6-3 6-3', '2018-07-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: ECU vs BAH' AND start_date = '2018-07-21' LIMIT 1),
  'Fed Cup G2 PPO: ECU vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36651, 36449, 36651, '6-3 6-3', '2018-07-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: ECU vs BAH' AND start_date = '2018-07-21' LIMIT 1),
  'Fed Cup G2 PPO: ECU vs BAH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29884, 43279, 29884, '6-0 6-0', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: NZL vs LBN' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G2 RR: NZL vs LBN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39203, 41380, 39203, '6-0 6-0', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: NZL vs LBN' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G2 RR: NZL vs LBN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41478, 43279, 41478, '6-2 6-0', '2018-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: UZB vs LBN' AND start_date = '2018-02-06' LIMIT 1),
  'Fed Cup G2 RR: UZB vs LBN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27203, 41380, 27203, '6-0 6-1', '2018-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: UZB vs LBN' AND start_date = '2018-02-06' LIMIT 1),
  'Fed Cup G2 RR: UZB vs LBN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27201, 39203, 27201, '7-5 6-3', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: UZB vs NZL' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G2 RR: UZB vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27203, 29091, 27203, '7-5 6-1', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: UZB vs NZL' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G2 RR: UZB vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36480, 40654, 36480, '6-1 6-2', '2018-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PHI vs KGZ' AND start_date = '2018-02-06' LIMIT 1),
  'Fed Cup G2 RR: PHI vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27181, 31953, 27181, '7-5 3-6 7-5', '2018-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PHI vs KGZ' AND start_date = '2018-02-06' LIMIT 1),
  'Fed Cup G2 RR: PHI vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41387, 35575, 41387, '6-3 6-7(2) 6-1', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PHI vs SGP' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G2 RR: PHI vs SGP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36269, 31953, 36269, '6-2 6-2', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: PHI vs SGP' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G2 RR: PHI vs SGP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41387, 40654, 41387, '6-2 6-4', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SGP vs KGZ' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G2 RR: SGP vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36269, 27181, 36269, '6-1 6-3', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SGP vs KGZ' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G2 RR: SGP vs KGZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29891, 47359, 29891, '6-4 6-0', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: MAS vs IRI' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G2 RR: MAS vs IRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45864, 47360, 45864, '6-2 6-1', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: MAS vs IRI' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G2 RR: MAS vs IRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29891, 37807, 29891, '6-1 6-2', '2018-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: MAS vs OMA' AND start_date = '2018-02-06' LIMIT 1),
  'Fed Cup G2 RR: MAS vs OMA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27147, 45864, 27147, '6-2 7-5', '2018-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: MAS vs OMA' AND start_date = '2018-02-06' LIMIT 1),
  'Fed Cup G2 RR: MAS vs OMA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36400, 29891, 36400, '7-6(6) 7-6(5)', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: MAS vs POC' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G2 RR: MAS vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40434, 45864, 40434, '6-2 6-0', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: MAS vs POC' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G2 RR: MAS vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47359, 37807, 47359, '2-6 7-6(2) 6-1', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: OMA vs IRI' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G2 RR: OMA vs IRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27147, 47362, 27147, '6-0 6-1', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: OMA vs IRI' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G2 RR: OMA vs IRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36400, 47361, 36400, '6-1 6-0', '2018-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: POC vs IRI' AND start_date = '2018-02-06' LIMIT 1),
  'Fed Cup G2 RR: POC vs IRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47318, 47362, 47318, '6-1 6-0', '2018-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: POC vs IRI' AND start_date = '2018-02-06' LIMIT 1),
  'Fed Cup G2 RR: POC vs IRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47318, 47363, 47318, '6-0 6-0', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: POC vs OMA' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G2 RR: POC vs OMA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40434, 27147, 40434, '7-6(4) 7-5', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: POC vs OMA' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G2 RR: POC vs OMA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35695, 47365, 35695, '6-1 6-1', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BRN vs PAK' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G2 RR: BRN vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (35703, 41389, 35703, '6-0 6-1', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BRN vs PAK' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G2 RR: BRN vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36267, 34096, 36267, '6-0 6-0', '2018-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: INA vs BRN' AND start_date = '2018-02-06' LIMIT 1),
  'Fed Cup G2 RR: INA vs BRN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30873, 41389, 30873, '6-0 6-0', '2018-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: INA vs BRN' AND start_date = '2018-02-06' LIMIT 1),
  'Fed Cup G2 RR: INA vs BRN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36267, 35703, 36267, '6-0 6-2', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: INA vs PAK' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G2 RR: INA vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30873, 35702, 30873, '6-2 6-0', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: INA vs PAK' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G2 RR: INA vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36267, 40146, 36267, '6-0 6-1', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: INA vs SRI' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G2 RR: INA vs SRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30873, 47367, 30873, '6-1 6-1', '2018-02-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: INA vs SRI' AND start_date = '2018-02-08' LIMIT 1),
  'Fed Cup G2 RR: INA vs SRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47369, 34096, 47369, '6-0 6-0', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SRI vs BRN' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G2 RR: SRI vs BRN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40146, 41389, 40146, '6-0 6-0', '2018-02-07', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SRI vs BRN' AND start_date = '2018-02-07' LIMIT 1),
  'Fed Cup G2 RR: SRI vs BRN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47338, 40146, 47338, '6-3 6-3', '2018-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SRI vs PAK' AND start_date = '2018-02-06' LIMIT 1),
  'Fed Cup G2 RR: SRI vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47367, 35702, 47367, '6-3 4-6 6-3', '2018-02-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: SRI vs PAK' AND start_date = '2018-02-06' LIMIT 1),
  'Fed Cup G2 RR: SRI vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39203, 47338, 39203, '6-1 6-0', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: NZL vs PAK' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G2 PM: NZL vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29091, 35702, 29091, '6-3 6-1', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: NZL vs PAK' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G2 PM: NZL vs PAK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36480, 47364, 36480, '6-1 6-0', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: PHI vs OMA' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G2 PM: PHI vs OMA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41386, 47363, 41386, '6-2 6-1', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: PHI vs OMA' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G2 PM: PHI vs OMA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40654, 29891, 40654, '6-7(3) 6-3 6-3', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: KGZ vs MAS' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G2 PM: KGZ vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27181, 45864, 27181, '6-4 6-4', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: KGZ vs MAS' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G2 PM: KGZ vs MAS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40146, 47370, 40146, '6-3 6-2', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: LBN vs SRI' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G2 PM: LBN vs SRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47367, 41380, 47367, '6-0 6-2', '2018-02-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PM: LBN vs SRI' AND start_date = '2018-02-09' LIMIT 1),
  'Fed Cup G2 PM: LBN vs SRI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41387, 36400, 41387, '6-4 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: SGP vs POC' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G2 PPO: SGP vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40434, 36269, 40434, '2-6 6-2 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: SGP vs POC' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G2 PPO: SGP vs POC'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36267, 26983, 36267, '6-2 6-2', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: UZB vs INA' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G2 PPO: UZB vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (30873, 27203, 30873, '4-6 7-5 7-5', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: UZB vs INA' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup G2 PPO: UZB vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 39503, 46219, '6-4 6-2', '2018-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: DEN vs EGY' AND start_date = '2018-04-18' LIMIT 1),
  'Fed Cup G2 RR: DEN vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28000, 37058, 28000, '7-5 4-6 6-2', '2018-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: DEN vs EGY' AND start_date = '2018-04-18' LIMIT 1),
  'Fed Cup G2 RR: DEN vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29923, 46219, 29923, '6-7(3) 7-6(4) 6-0', '2018-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: DEN vs GRE' AND start_date = '2018-04-20' LIMIT 1),
  'Fed Cup G2 RR: DEN vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28000, 31818, '6-0 6-3', '2018-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: DEN vs GRE' AND start_date = '2018-04-20' LIMIT 1),
  'Fed Cup G2 RR: DEN vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29923, 41399, 29923, '6-2 6-3', '2018-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: EGY vs GRE' AND start_date = '2018-04-19' LIMIT 1),
  'Fed Cup G2 RR: EGY vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 37058, 31818, '6-0 6-0', '2018-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: EGY vs GRE' AND start_date = '2018-04-19' LIMIT 1),
  'Fed Cup G2 RR: EGY vs GRE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28985, 40725, 28985, '6-3 6-4', '2018-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BIH vs ISR' AND start_date = '2018-04-19' LIMIT 1),
  'Fed Cup G2 RR: BIH vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 36825, 28027, '4-6 6-2 6-0', '2018-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BIH vs ISR' AND start_date = '2018-04-19' LIMIT 1),
  'Fed Cup G2 RR: BIH vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28985, 40545, 28985, '6-2 6-4', '2018-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BIH vs LUX' AND start_date = '2018-04-18' LIMIT 1),
  'Fed Cup G2 RR: BIH vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 36825, 27134, '5-7 7-5 6-1', '2018-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: BIH vs LUX' AND start_date = '2018-04-18' LIMIT 1),
  'Fed Cup G2 RR: BIH vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40545, 27916, 40545, '7-6(5) 2-6 6-3', '2018-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: LUX vs ISR' AND start_date = '2018-04-20' LIMIT 1),
  'Fed Cup G2 RR: LUX vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 27134, 28027, '6-2 6-2', '2018-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: LUX vs ISR' AND start_date = '2018-04-20' LIMIT 1),
  'Fed Cup G2 RR: LUX vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28985, 40463, 28985, '6-1 6-0', '2018-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: NOR vs BIH' AND start_date = '2018-04-20' LIMIT 1),
  'Fed Cup G2 RR: NOR vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36825, 40464, 36825, '6-4 6-2', '2018-04-20', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: NOR vs BIH' AND start_date = '2018-04-20' LIMIT 1),
  'Fed Cup G2 RR: NOR vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40463, 27916, 40463, '6-7(2) 6-4 7-6(2)', '2018-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: NOR vs ISR' AND start_date = '2018-04-18' LIMIT 1),
  'Fed Cup G2 RR: NOR vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 40464, 28027, '4-6 6-3 6-1', '2018-04-18', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: NOR vs ISR' AND start_date = '2018-04-18' LIMIT 1),
  'Fed Cup G2 RR: NOR vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40545, 40463, 40545, '6-0 6-3', '2018-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: NOR vs LUX' AND start_date = '2018-04-19' LIMIT 1),
  'Fed Cup G2 RR: NOR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 40464, 27134, '4-6 6-3 6-3', '2018-04-19', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 RR: NOR vs LUX' AND start_date = '2018-04-19' LIMIT 1),
  'Fed Cup G2 RR: NOR vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 27916, 46219, '6-2 6-1', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: DEN vs ISR' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup G2 PPO: DEN vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28027, 28000, 28027, '1-6 7-5 6-1', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: DEN vs ISR' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup G2 PPO: DEN vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40545, 29923, 40545, '6-3 3-6 6-4', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: GRE vs LUX' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup G2 PPO: GRE vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27134, 31818, '6-0 6-1', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 PPO: GRE vs LUX' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup G2 PPO: GRE vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40660, 39503, 40660, '6-4 6-3', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 REL: EGY vs BIH' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup G2 REL: EGY vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37058, 36825, 37058, '2-0 RET', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup G2 REL: EGY vs BIH' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup G2 REL: EGY vs BIH'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 29004, 27043, '6-2 6-2', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: CAN vs ROU' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG2 R1: CAN vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 40899, 27122, '6-3 6-7(4) 6-2', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: CAN vs ROU' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG2 R1: CAN vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 40213, 27122, '6-2 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: CAN vs ROU' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG2 R1: CAN vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 36677, 27050, '6-2 6-3', '2018-02-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ESP vs ITA' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG2 R1: ESP vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27947, 27035, '6-1 6-1', '2018-02-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ESP vs ITA' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG2 R1: ESP vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27050, 27035, '6-3 3-6 6-3', '2018-02-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ESP vs ITA' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG2 R1: ESP vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36857, 27947, 36857, '6-4 2-6 7-6(7)', '2018-02-10', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ESP vs ITA' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG2 R1: ESP vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 39678, 37530, '6-4 6-2', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: RUS vs SVK' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG2 R1: RUS vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27046, 40468, 27046, '5-7 6-3 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: RUS vs SVK' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG2 R1: RUS vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27979, 37530, 27979, '6-4 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: RUS vs SVK' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG2 R1: RUS vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 41242, 39678, '3-6 6-3 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: RUS vs SVK' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG2 R1: RUS vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28151, 27987, '4-6 6-1 6-4', '2018-02-10', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: UKR vs AUS' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG2 R1: UKR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27140, 41674, '7-6(3) 6-3', '2018-02-10', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: UKR vs AUS' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG2 R1: UKR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 41674, 27987, '6-2 6-3', '2018-02-10', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: UKR vs AUS' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG2 R1: UKR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28826, 27140, 28826, '4-6 6-2 6-3', '2018-02-10', 'RR', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: UKR vs AUS' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG2 R1: UKR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 28234, 27050, '6-2 6-2', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ESP vs PAR' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG2 R1: ESP vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 31858, 27998, '6-4 5-7 6-4', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ESP vs PAR' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG2 R1: ESP vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 28234, 27998, '7-6(2) 6-0', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: ESP vs PAR' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG2 R1: ESP vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27115, 37297, '6-2 6-3', '2018-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: GBR vs JPN' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG2 R1: GBR vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27126, 27956, '6-4 6-2', '2018-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: GBR vs JPN' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG2 R1: GBR vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 37297, 27956, '6-3 6-3', '2018-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: GBR vs JPN' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG2 R1: GBR vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 27115, 27126, '7-6(7) 6-4', '2018-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: GBR vs JPN' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG2 R1: GBR vs JPN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27074, 27028, '6-3 2-6 6-4', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: RUS vs LAT' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG2 R1: RUS vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27034, 37062, '7-5 6-4', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: RUS vs LAT' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG2 R1: RUS vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27028, 37062, '7-5 6-1', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: RUS vs LAT' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG2 R1: RUS vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27034, 27074, '6-2 7-5', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: RUS vs LAT' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG2 R1: RUS vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 40899, 27144, '4-6 6-3 4-0 RET', '2018-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: UKR vs CAN' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG2 R1: UKR vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 26964, 27975, '6-2 7-5', '2018-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: UKR vs CAN' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG2 R1: UKR vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 27144, 27975, '4-6 6-2 7-6(5)', '2018-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: UKR vs CAN' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG2 R1: UKR vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 28210, 26964, '3-6 6-2 6-1', '2018-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG2 R1: UKR vs CAN' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG2 R1: UKR vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 26955, 36251, '6-2 6-1', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs FRA' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG R1: BEL vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 26994, 27069, '6-2 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs FRA' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG R1: BEL vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 36251, 27069, '6-4 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs FRA' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG R1: BEL vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26955, 27950, '6-1 6-3', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs FRA' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG R1: BEL vs FRA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39112, 40073, '4-6 6-1 6-2', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BLR vs GER' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG R1: BLR vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29959, 31454, 29959, '7-5 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BLR vs GER' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG R1: BLR vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 39833, 39112, '6-4 5-7 6-0', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BLR vs GER' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG R1: BLR vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 29959, 40073, '6-3 5-7 6-2', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BLR vs GER' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG R1: BLR vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 29059, 27049, '6-2 1-6 6-3', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs SUI' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG R1: CZE vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 28034, 26895, '6-2 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs SUI' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG R1: CZE vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28034, 27049, '6-2 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: CZE vs SUI' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG R1: CZE vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26895, 39079, 26895, '6-7(5) 6-1 6-4', '2018-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: CZE vs USA' AND start_date = '2018-11-10' LIMIT 1),
  'Fed Cup WG F: CZE vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27119, 37230, '6-3 7-6(2)', '2018-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: CZE vs USA' AND start_date = '2018-11-10' LIMIT 1),
  'Fed Cup WG F: CZE vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 39079, 37230, '7-5 5-7 7-5', '2018-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG F: CZE vs USA' AND start_date = '2018-11-10' LIMIT 1),
  'Fed Cup WG F: CZE vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26955, 27114, '7-6(3) 7-5', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: FRA vs USA' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG SF: FRA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27064, 27069, '1-6 6-3 6-2', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: FRA vs USA' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG SF: FRA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27069, 27114, '6-2 6-0', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: FRA vs USA' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG SF: FRA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26955, 27148, '7-6(4) 6-4', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: FRA vs USA' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG SF: FRA vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27033, 27049, '6-3 6-2', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: GER vs CZE' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG SF: GER vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27022, 27191, '7-5 6-3', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: GER vs CZE' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG SF: GER vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27033, 27191, 27033, '6-4 6-2', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: GER vs CZE' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG SF: GER vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27022, 27049, '6-2 6-2', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG SF: GER vs CZE' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG SF: GER vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27080, 26277, '6-1 6-4', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs USA' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG R1: NED vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 28009, 27064, '4-6 7-6(6) 6-3', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs USA' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG R1: NED vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 28009, 26277, '7-5 6-1', '2018-02-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs USA' AND start_date = '2018-02-10' LIMIT 1),
  'Fed Cup WG R1: NED vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 36677, 36251, '6-1 7-5', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs ITA' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG R1: BEL vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27035, 27950, '6-4 6-7(6) 6-2', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs ITA' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG R1: BEL vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27035, 36251, '6-3 6-1', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BEL vs ITA' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG R1: BEL vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27979, 31454, '7-6(6) 7-5', '2018-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BLR vs SVK' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG R1: BLR vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 40073, 39678, '6-2 2-6 7-6(5)', '2018-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BLR vs SVK' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG R1: BLR vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 29062, 40073, '6-3 6-4', '2018-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BLR vs SVK' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG R1: BLR vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 31454, 39678, '6-1 7-6(3)', '2018-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: BLR vs SVK' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG R1: BLR vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29775, 26854, 29775, '7-5 7-6(1)', '2018-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs AUS' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG R1: NED vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 31574, 27987, '6-0 6-2', '2018-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs AUS' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG R1: NED vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 29775, 27987, '6-4 6-2', '2018-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs AUS' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG R1: NED vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 31574, 27140, '6-3 6-2', '2018-04-21', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: NED vs AUS' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG R1: NED vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 29059, 27123, '6-3 1-6 6-1', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs ROU' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG R1: SUI vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27019, 27122, '6-4 6-1', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs ROU' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG R1: SUI vs ROU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 25596, 27123, '6-2 6-1', '2018-04-21', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Fed Cup WG R1: SUI vs ROU' AND start_date = '2018-04-21' LIMIT 1),
  'Fed Cup WG R1: SUI vs ROU'
);

COMMIT;
