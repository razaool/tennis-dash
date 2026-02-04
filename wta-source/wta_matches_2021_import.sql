-- WTA Tournament Import from wta_matches_2021.csv
-- Generated: 2026-02-04T02:41:22.747Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Abu Dhabi (Abu Dhabi): 2021-01-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Abu Dhabi', 'singles', 'Hard', 'P', 'Abu Dhabi', '2021-01-06', '2021-01-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Abu Dhabi'
    AND start_date = '2021-01-06'
);

-- Gippsland Trophy (Gippsland Trophy): 2021-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gippsland Trophy', 'singles', 'Hard', 'P', 'Gippsland Trophy', '2021-01-31', '2021-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gippsland Trophy'
    AND start_date = '2021-01-31'
);

-- Yarra Valley Classic (Yarra Valley Classic): 2021-01-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Yarra Valley Classic', 'singles', 'Hard', 'P', 'Yarra Valley Classic', '2021-01-31', '2021-01-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Yarra Valley Classic'
    AND start_date = '2021-01-31'
);

-- Grampians Trophy (Grampians Trophy): 2021-02-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Grampians Trophy', 'singles', 'Hard', 'P', 'Grampians Trophy', '2021-02-03', '2021-02-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Grampians Trophy'
    AND start_date = '2021-02-03'
);

-- Australian Open (Australian Open): 2021-02-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'Australian Open', '2021-02-08', '2021-02-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '2021-02-08'
);

-- Phillip Island Trophy (Phillip Island Trophy): 2021-02-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Phillip Island Trophy', 'singles', 'Hard', '125', 'Phillip Island Trophy', '2021-02-13', '2021-02-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Phillip Island Trophy'
    AND start_date = '2021-02-13'
);

-- Adelaide (Adelaide): 2021-02-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Adelaide', 'singles', 'Hard', 'P', 'Adelaide', '2021-02-22', '2021-02-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Adelaide'
    AND start_date = '2021-02-22'
);

-- Doha (Doha): 2021-03-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Doha', 'singles', 'Hard', 'P', 'Doha', '2021-03-01', '2021-03-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Doha'
    AND start_date = '2021-03-01'
);

-- Lyon (Lyon): 2021-03-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lyon', 'singles', 'Hard', '125', 'Lyon', '2021-03-01', '2021-03-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lyon'
    AND start_date = '2021-03-01'
);

-- Dubai (Dubai): 2021-03-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dubai', 'singles', 'Hard', 'P', 'Dubai', '2021-03-07', '2021-03-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dubai'
    AND start_date = '2021-03-07'
);

-- Guadalajara (Guadalajara): 2021-03-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guadalajara', 'singles', 'Hard', '125', 'Guadalajara', '2021-03-08', '2021-03-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guadalajara'
    AND start_date = '2021-03-08'
);

-- Monterrey (Monterrey): 2021-03-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monterrey', 'singles', 'Hard', '125', 'Monterrey', '2021-03-15', '2021-03-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monterrey'
    AND start_date = '2021-03-15'
);

-- St. Petersburg (St. Petersburg): 2021-03-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'St. Petersburg', 'singles', 'Hard', 'P', 'St. Petersburg', '2021-03-15', '2021-03-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'St. Petersburg'
    AND start_date = '2021-03-15'
);

-- Miami (Miami): 2021-03-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Miami', 'singles', 'Hard', 'P', 'Miami', '2021-03-22', '2021-03-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Miami'
    AND start_date = '2021-03-22'
);

-- Bogota (Bogota): 2021-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bogota', 'singles', 'Clay', '125', 'Bogota', '2021-04-05', '2021-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bogota'
    AND start_date = '2021-04-05'
);

-- Charleston 1 (Charleston 1): 2021-04-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charleston 1', 'singles', 'Clay', 'P', 'Charleston 1', '2021-04-05', '2021-04-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charleston 1'
    AND start_date = '2021-04-05'
);

-- Charleston 2 (Charleston 2): 2021-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charleston 2', 'singles', 'Clay', 'W', 'Charleston 2', '2021-04-12', '2021-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charleston 2'
    AND start_date = '2021-04-12'
);

-- Istanbul (Istanbul): 2021-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Istanbul', 'singles', 'Clay', '125', 'Istanbul', '2021-04-19', '2021-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Istanbul'
    AND start_date = '2021-04-19'
);

-- Stuttgart (Stuttgart): 2021-04-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuttgart', 'singles', 'Clay', 'P', 'Stuttgart', '2021-04-19', '2021-04-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuttgart'
    AND start_date = '2021-04-19'
);

-- Madrid (Madrid): 2021-04-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid', 'singles', 'Clay', 'P', 'Madrid', '2021-04-29', '2021-04-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid'
    AND start_date = '2021-04-29'
);

-- Rome (Rome): 2021-05-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'P', 'Rome', '2021-05-10', '2021-05-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '2021-05-10'
);

-- Belgrade (Belgrade): 2021-05-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Belgrade', 'singles', 'Clay', 'W', 'Belgrade', '2021-05-17', '2021-05-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Belgrade'
    AND start_date = '2021-05-17'
);

-- Parma (Parma): 2021-05-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Parma', 'singles', 'Clay', 'W', 'Parma', '2021-05-17', '2021-05-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Parma'
    AND start_date = '2021-05-17'
);

-- Strasbourg (Strasbourg): 2021-05-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', 'W', 'Strasbourg', '2021-05-24', '2021-05-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '2021-05-24'
);

-- Roland Garros (Roland Garros): 2021-05-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'Roland Garros', '2021-05-31', '2021-05-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '2021-05-31'
);

-- Nottingham (Nottingham): 2021-06-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nottingham', 'singles', 'Grass', '125', 'Nottingham', '2021-06-07', '2021-06-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nottingham'
    AND start_date = '2021-06-07'
);

-- Berlin (Berlin): 2021-06-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Grass', 'P', 'Berlin', '2021-06-14', '2021-06-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '2021-06-14'
);

-- Birmingham (Birmingham): 2021-06-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', '125', 'Birmingham', '2021-06-14', '2021-06-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '2021-06-14'
);

-- Bad Homburg (Bad Homburg): 2021-06-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bad Homburg', 'singles', 'Grass', 'W', 'Bad Homburg', '2021-06-21', '2021-06-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bad Homburg'
    AND start_date = '2021-06-21'
);

-- Eastbourne (Eastbourne): 2021-06-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'W', 'Eastbourne', '2021-06-21', '2021-06-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '2021-06-21'
);

-- Wimbledon (Wimbledon): 2021-06-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'Wimbledon', '2021-06-28', '2021-06-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '2021-06-28'
);

-- Hamburg (Hamburg): 2021-07-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', '125', 'Hamburg', '2021-07-05', '2021-07-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '2021-07-05'
);

-- Budapest (Budapest): 2021-07-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Budapest', 'singles', 'Clay', '125', 'Budapest', '2021-07-12', '2021-07-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Budapest'
    AND start_date = '2021-07-12'
);

-- Lausanne (Lausanne): 2021-07-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lausanne', 'singles', 'Clay', '125', 'Lausanne', '2021-07-12', '2021-07-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lausanne'
    AND start_date = '2021-07-12'
);

-- Prague (Prague): 2021-07-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Prague', 'singles', 'Hard', '125', 'Prague', '2021-07-12', '2021-07-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Prague'
    AND start_date = '2021-07-12'
);

-- Gdynia (Gdynia): 2021-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Gdynia', 'singles', 'Clay', '125', 'Gdynia', '2021-07-19', '2021-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Gdynia'
    AND start_date = '2021-07-19'
);

-- Palermo (Palermo): 2021-07-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', '125', 'Palermo', '2021-07-19', '2021-07-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '2021-07-19'
);

-- Tokyo Olympics (Tokyo Olympics): 2021-07-24
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo Olympics', 'singles', 'Hard', 'O', 'Tokyo Olympics', '2021-07-24', '2021-07-24'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo Olympics'
    AND start_date = '2021-07-24'
);

-- Cluj-Napoca 1 (Cluj-Napoca 1): 2021-08-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cluj-Napoca 1', 'singles', 'Clay', '125', 'Cluj-Napoca 1', '2021-08-02', '2021-08-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cluj-Napoca 1'
    AND start_date = '2021-08-02'
);

-- San Jose (San Jose): 2021-08-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Jose', 'singles', 'Hard', 'W', 'San Jose', '2021-08-02', '2021-08-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Jose'
    AND start_date = '2021-08-02'
);

-- Montreal (Montreal): 2021-08-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Montreal', 'singles', 'Hard', 'P', 'Montreal', '2021-08-09', '2021-08-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Montreal'
    AND start_date = '2021-08-09'
);

-- Cincinnati (Cincinnati): 2021-08-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Hard', 'P', 'Cincinnati', '2021-08-16', '2021-08-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '2021-08-16'
);

-- Chicago 1 (Chicago 1): 2021-08-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago 1', 'singles', 'Hard', 'W', 'Chicago 1', '2021-08-23', '2021-08-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago 1'
    AND start_date = '2021-08-23'
);

-- Cleveland (Cleveland): 2021-08-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cleveland', 'singles', 'Hard', 'W', 'Cleveland', '2021-08-23', '2021-08-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cleveland'
    AND start_date = '2021-08-23'
);

-- Us Open (Us Open): 2021-08-30
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Us Open', 'singles', 'Hard', 'G', 'Us Open', '2021-08-30', '2021-08-30'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Us Open'
    AND start_date = '2021-08-30'
);

-- Luxembourg (Luxembourg): 2021-09-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Luxembourg', 'singles', 'Hard', '125', 'Luxembourg', '2021-09-13', '2021-09-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Luxembourg'
    AND start_date = '2021-09-13'
);

-- Portoroz (Portoroz): 2021-09-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Portoroz', 'singles', 'Hard', '125', 'Portoroz', '2021-09-13', '2021-09-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Portoroz'
    AND start_date = '2021-09-13'
);

-- Ostrava (Ostrava): 2021-09-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ostrava', 'singles', 'Hard', 'P', 'Ostrava', '2021-09-20', '2021-09-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ostrava'
    AND start_date = '2021-09-20'
);

-- Chicago 2 (Chicago 2): 2021-09-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chicago 2', 'singles', 'Hard', 'P', 'Chicago 2', '2021-09-27', '2021-09-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chicago 2'
    AND start_date = '2021-09-27'
);

-- Nur-Sultan (Nur-Sultan): 2021-09-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nur-Sultan', 'singles', 'Hard', '125', 'Nur-Sultan', '2021-09-27', '2021-09-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nur-Sultan'
    AND start_date = '2021-09-27'
);

-- Indian Wells (Indian Wells): 2021-10-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'P', 'Indian Wells', '2021-10-06', '2021-10-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '2021-10-06'
);

-- Moscow (Moscow): 2021-10-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Moscow', 'singles', 'Hard', 'P', 'Moscow', '2021-10-18', '2021-10-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Moscow'
    AND start_date = '2021-10-18'
);

-- Tenerife (Tenerife): 2021-10-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tenerife', 'singles', 'Hard', '125', 'Tenerife', '2021-10-18', '2021-10-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tenerife'
    AND start_date = '2021-10-18'
);

-- Cluj-Napoca 2 (Cluj-Napoca 2): 2021-10-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cluj-Napoca 2', 'singles', 'Hard', '125', 'Cluj-Napoca 2', '2021-10-25', '2021-10-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cluj-Napoca 2'
    AND start_date = '2021-10-25'
);

-- Courmayeur (Courmayeur): 2021-10-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Courmayeur', 'singles', 'Hard', '125', 'Courmayeur', '2021-10-25', '2021-10-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Courmayeur'
    AND start_date = '2021-10-25'
);

-- Linz (Linz): 2021-11-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Linz', 'singles', 'Hard', '125', 'Linz', '2021-11-08', '2021-11-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Linz'
    AND start_date = '2021-11-08'
);

-- Guadalajara Finals (Guadalajara Finals): 2021-11-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guadalajara Finals', 'singles', 'Hard', 'F', 'Guadalajara Finals', '2021-11-10', '2021-11-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guadalajara Finals'
    AND start_date = '2021-11-10'
);

-- BJK Cup Finals RR: FRA vs CAN (FC 2021 FLS A M FRA CAN): 2021-11-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: FRA vs CAN', 'singles', 'Hard', 'D', 'FC 2021 FLS A M FRA CAN', '2021-11-01', '2021-11-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: FRA vs CAN'
    AND start_date = '2021-11-01'
);

-- BJK Cup Finals RR: FRA vs RTF (FC 2021 FLS A M FRA RTF): 2021-11-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: FRA vs RTF', 'singles', 'Hard', 'D', 'FC 2021 FLS A M FRA RTF', '2021-11-03', '2021-11-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: FRA vs RTF'
    AND start_date = '2021-11-03'
);

-- BJK Cup Finals RR: RTF vs CAN (FC 2021 FLS A M RTF CAN): 2021-11-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: RTF vs CAN', 'singles', 'Hard', 'D', 'FC 2021 FLS A M RTF CAN', '2021-11-02', '2021-11-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: RTF vs CAN'
    AND start_date = '2021-11-02'
);

-- BJK Cup Finals RR: AUS vs BEL (FC 2021 FLS B M AUS BEL): 2021-11-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: AUS vs BEL', 'singles', 'Hard', 'D', 'FC 2021 FLS B M AUS BEL', '2021-11-02', '2021-11-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: AUS vs BEL'
    AND start_date = '2021-11-02'
);

-- BJK Cup Finals RR: AUS vs BLR (FC 2021 FLS B M AUS BLR): 2021-11-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: AUS vs BLR', 'singles', 'Hard', 'D', 'FC 2021 FLS B M AUS BLR', '2021-11-04', '2021-11-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: AUS vs BLR'
    AND start_date = '2021-11-04'
);

-- BJK Cup Finals RR: BLR vs BEL (FC 2021 FLS B M BLR BEL): 2021-11-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: BLR vs BEL', 'singles', 'Hard', 'D', 'FC 2021 FLS B M BLR BEL', '2021-11-01', '2021-11-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: BLR vs BEL'
    AND start_date = '2021-11-01'
);

-- BJK Cup Finals RR: ESP vs SVK (FC 2021 FLS C M ESP SVK): 2021-11-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: ESP vs SVK', 'singles', 'Hard', 'D', 'FC 2021 FLS C M ESP SVK', '2021-11-01', '2021-11-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: ESP vs SVK'
    AND start_date = '2021-11-01'
);

-- BJK Cup Finals RR: USA vs ESP (FC 2021 FLS C M USA ESP): 2021-11-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: USA vs ESP', 'singles', 'Hard', 'D', 'FC 2021 FLS C M USA ESP', '2021-11-03', '2021-11-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: USA vs ESP'
    AND start_date = '2021-11-03'
);

-- BJK Cup Finals RR: USA vs SVK (FC 2021 FLS C M USA SVK): 2021-11-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: USA vs SVK', 'singles', 'Hard', 'D', 'FC 2021 FLS C M USA SVK', '2021-11-02', '2021-11-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: USA vs SVK'
    AND start_date = '2021-11-02'
);

-- BJK Cup Finals RR: CZE vs GER (FC 2021 FLS D M CZE GER): 2021-11-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: CZE vs GER', 'singles', 'Hard', 'D', 'FC 2021 FLS D M CZE GER', '2021-11-01', '2021-11-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: CZE vs GER'
    AND start_date = '2021-11-01'
);

-- BJK Cup Finals RR: CZE vs SUI (FC 2021 FLS D M CZE SUI): 2021-11-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: CZE vs SUI', 'singles', 'Hard', 'D', 'FC 2021 FLS D M CZE SUI', '2021-11-04', '2021-11-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: CZE vs SUI'
    AND start_date = '2021-11-04'
);

-- BJK Cup Finals RR: GER vs SUI (FC 2021 FLS D M GER SUI): 2021-11-02
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: GER vs SUI', 'singles', 'Hard', 'D', 'FC 2021 FLS D M GER SUI', '2021-11-02', '2021-11-02'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: GER vs SUI'
    AND start_date = '2021-11-02'
);

-- BJK Cup Finals SF: AUS vs SUI (FC 2021 FLS M AUS SUI): 2021-11-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals SF: AUS vs SUI', 'singles', 'Hard', 'D', 'FC 2021 FLS M AUS SUI', '2021-11-05', '2021-11-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals SF: AUS vs SUI'
    AND start_date = '2021-11-05'
);

-- BJK Cup Finals F: RTF vs SUI (FC 2021 FLS M RTF SUI): 2021-11-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals F: RTF vs SUI', 'singles', 'Hard', 'D', 'FC 2021 FLS M RTF SUI', '2021-11-06', '2021-11-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals F: RTF vs SUI'
    AND start_date = '2021-11-06'
);

-- BJK Cup Finals SF: RTF vs USA (FC 2021 FLS M RTF USA): 2021-11-05
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals SF: RTF vs USA', 'singles', 'Hard', 'D', 'FC 2021 FLS M RTF USA', '2021-11-05', '2021-11-05'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals SF: RTF vs USA'
    AND start_date = '2021-11-05'
);

-- BJK Cup Playoffs: BRA vs POL (FC 2021 POS M BRA POL): 2021-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs: BRA vs POL', 'singles', 'Hard', 'D', 'FC 2021 POS M BRA POL', '2021-04-17', '2021-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs: BRA vs POL'
    AND start_date = '2021-04-17'
);

-- BJK Cup Playoffs: CAN vs SRB (FC 2021 POS M CAN SRB): 2021-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs: CAN vs SRB', 'singles', 'Hard', 'D', 'FC 2021 POS M CAN SRB', '2021-04-17', '2021-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs: CAN vs SRB'
    AND start_date = '2021-04-17'
);

-- BJK Cup Playoffs: GBR vs MEX (FC 2021 POS M GBR MEX): 2021-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs: GBR vs MEX', 'singles', 'Hard', 'D', 'FC 2021 POS M GBR MEX', '2021-04-17', '2021-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs: GBR vs MEX'
    AND start_date = '2021-04-17'
);

-- BJK Cup Playoffs: JPN vs UKR (FC 2021 POS M JPN UKR): 2021-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs: JPN vs UKR', 'singles', 'Clay', 'D', 'FC 2021 POS M JPN UKR', '2021-04-17', '2021-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs: JPN vs UKR'
    AND start_date = '2021-04-17'
);

-- BJK Cup Playoffs: KAZ vs ARG (FC 2021 POS M KAZ ARG): 2021-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs: KAZ vs ARG', 'singles', 'Clay', 'D', 'FC 2021 POS M KAZ ARG', '2021-04-17', '2021-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs: KAZ vs ARG'
    AND start_date = '2021-04-17'
);

-- BJK Cup Playoffs: LAT vs IND (FC 2021 POS M LAT IND): 2021-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs: LAT vs IND', 'singles', 'Hard', 'D', 'FC 2021 POS M LAT IND', '2021-04-17', '2021-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs: LAT vs IND'
    AND start_date = '2021-04-17'
);

-- BJK Cup Playoffs: NED vs CHN (FC 2021 POS M NED CHN): 2021-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs: NED vs CHN', 'singles', 'Clay', 'D', 'FC 2021 POS M NED CHN', '2021-04-17', '2021-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs: NED vs CHN'
    AND start_date = '2021-04-17'
);

-- BJK Cup Playoffs: ROU vs ITA (FC 2021 POS M ROU ITA): 2021-04-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs: ROU vs ITA', 'singles', 'Hard', 'D', 'FC 2021 POS M ROU ITA', '2021-04-17', '2021-04-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs: ROU vs ITA'
    AND start_date = '2021-04-17'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31818, 40073, '6-3 6-2', '2021-01-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 41674, 31897, '7-6(8) 6-4', '2021-01-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 39079, 31818, '2-6 6-2 6-0', '2021-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40510, 40073, '6-4 4-6 6-3', '2021-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 29956, 41674, '0-6 6-1 6-4', '2021-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28023, 31897, '5-7 6-3 7-6(3)', '2021-01-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27238, 39079, '3-6 7-6(5) 6-4', '2021-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27998, 31818, '7-5 6-4', '2021-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27989, 40073, '6-2 6-4', '2021-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39611, 40510, '6-3 6-4', '2021-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 39990, 41674, '6-1 6-1', '2021-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 39710, 29956, '7-5 6-3', '2021-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 37180, 31897, '6-4 4-6 6-1', '2021-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 31949, 28023, '6-2 6-7(5) 7-6(8)', '2021-01-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 26994, 39079, '5-7 5-4', '2021-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 31781, 27238, '6-4 7-5', '2021-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 46618, 31818, '7-5 6-2', '2021-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 31454, 27998, '6-1 6-4', '2021-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27077, 40073, '7-5 6-4', '2021-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 26964, 27989, '5-7 6-3', '2021-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39625, 39611, 'W/O', '2021-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 41544, 40510, '6-4 6-4', '2021-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 26973, 41674, '6-3 6-7(4)', '2021-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 45892, 39990, '6-4 6-4', '2021-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 36624, 29956, '5-7 6-3 6-4', '2021-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39710, 27191, 39710, '6-2 6-4', '2021-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 26956, 37180, '6-4 6-4', '2021-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39455, 31897, '6-2 6-1', '2021-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27115, 31949, '7-5 6-7(7) 6-3', '2021-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26858, 28023, '6-4 6-1', '2021-01-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 31636, 39079, '7-6(4) 6-2', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 27225, 26994, '5-7 7-5 6-4', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 36751, 31781, '6-1 6-3', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28883, 27238, '6-3 6-3', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41242, 31818, '6-4 6-2', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31447, 46618, '6-0 6-1', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 39917, 31454, '6-2 6-3', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27069, 27998, '6-2 6-4', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27084, 40073, '7-6(5) 6-2', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 28213, 27077, '6-2 7-6(1)', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26964, 31903, 26964, '6-3 3-6 7-5', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27028, 27989, '7-6(3) 6-3', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 29104, 39625, '6-4 6-1', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28021, 39611, '6-2 3-6 6-2', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 27080, 41544, '6-3 3-6 6-4', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40122, 40510, '6-1 6-3', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 40483, 26973, '3-6 6-3 7-6(3)', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27085, 41674, '6-2 6-4', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 36677, 45892, '6-4 6-2', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 31637, 39990, '0-6 6-3 6-4', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 28028, 36624, '7-6(10) 2-6 6-4', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 31937, 29956, '6-3 6-3', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39710, 27150, 39710, '6-2 6-4', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28133, 27191, '6-2 7-6(4)', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 29923, 26956, '6-2 6-2', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27074, 37180, '6-2 5-7 6-2', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39455, 26997, 39455, '6-1 6-2', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 29955, 31897, '7-5 6-1', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27139, 31949, '6-4 6-4', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 40368, 27115, '4-6 6-2 7-5', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 28810, 26858, '6-3 6-4', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27997, 28023, '6-4 6-3', '2021-01-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31897, 40073, '6-2 6-2', '2021-01-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Abu Dhabi' AND start_date = '2021-01-06' LIMIT 1),
  'Abu Dhabi'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 31949, 26995, '6-3 7-6(6)', '2021-01-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37297, 36251, 'W/O', '2021-01-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27123, 31949, '6-2 6-1', '2021-01-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 39625, 26995, 'W/O', '2021-01-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28023, 36251, '6-3 5-7 [10-6]', '2021-01-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27122, 37297, '7-5 6-1', '2021-01-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27225, 27123, '6-2 6-4', '2021-01-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 41875, 31949, '6-4 6-2', '2021-01-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 39611, 26995, '7-5 6-1', '2021-01-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 36677, 39625, '6-2 4-6 6-4', '2021-01-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27143, 36251, '7-6(1) 6-3', '2021-01-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37062, 28023, '6-7(4) 6-3 6-2', '2021-01-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27956, 27122, '4-6 7-6(10) 7-6(4)', '2021-01-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 36636, 37297, '3-6 6-3 6-1', '2021-01-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 41242, 27123, '6-4 6-4', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 40547, 27225, '6-2 6-2', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 29062, 31949, '4-6 6-4 6-2', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40748, 41875, '2-6 6-2 6-1', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 40073, 26995, '6-1 2-6 6-1', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27084, 39611, '6-4 6-3', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 28021, 36677, '3-6 7-5 6-4', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 31878, 36251, '6-2 6-2', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27222, 27143, '6-4 6-4', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 29104, 37062, '6-4 7-5', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27021, 28023, '6-1 6-4', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 36624, 27956, '6-2 6-3', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 31454, 27122, '5-7 6-4 6-4', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 46618, 36636, '3-6 7-5 6-2', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 26956, 37297, '6-2 6-2', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 41520, 41242, '6-3 6-0', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40547, 29093, 40547, '6-1 4-6 6-4', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 27041, 27225, '7-5 6-4', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27972, 29062, '6-1 6-3', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 31903, 40748, '4-6 6-1 6-4', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 31821, 26995, '1-6 7-5 6-2', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28125, 39611, '6-1 6-1', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 28035, 27084, '2-6 6-3 6-3', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27135, 36677, '7-6(2) 6-3', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31878, 27007, 31878, '6-4 6-7(3) 6-1', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 31784, 27222, '7-6(5) 6-3', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27142, 27143, '6-3 6-4', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27035, 37062, '4-6 6-3 6-1', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 39990, 29104, '6-3 6-3', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 28883, 27021, '6-1 3-6 7-5', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 41793, 36624, '6-7(2) 6-3 6-3', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27144, 31454, '3-6 6-4 6-4', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27982, 27122, '3-6 7-5 6-4', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39054, 46618, '6-3 6-7(6) 7-6(5)', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 40468, 36636, '6-1 6-3', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27077, 26956, '5-7 6-1 6-3', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 26995, 36251, '6-4 6-1', '2021-01-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Gippsland Trophy' AND start_date = '2021-01-31' LIMIT 1),
  'Gippsland Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 25562, 27987, 'W/O', '2021-01-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 40483, 27998, '6-1 6-0', '2021-01-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27132, 27987, '7-5 2-6 [10-4]', '2021-01-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28918, 25562, '6-2 4-6 [10-6]', '2021-01-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 31937, 40483, '4-6 6-3 [10-4]', '2021-01-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 39079, 27998, '6-2 6-2', '2021-01-31', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 39160, 27987, '6-0 4-6 6-3', '2021-01-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27078, 27132, '7-6(1) 6-3', '2021-01-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27191, 28918, '7-6(5) 7-6(3)', '2021-01-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 26979, 25562, '6-1 6-4', '2021-01-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 26858, 40483, '7-6(4) 6-7(4) 6-4', '2021-01-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 27049, 31937, '5-7 6-1 7-6(7)', '2021-01-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27028, 27998, '6-1 6-2', '2021-01-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27997, 39079, '5-7 7-5 6-2', '2021-01-31', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28065, 27987, '6-3 6-3', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 37430, 39160, '6-3 6-7(6) 6-2', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 28019, 27132, '6-4 5-7 6-2', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 39833, 27078, '4-6 6-3 6-2', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 46229, 27191, '6-3 6-2', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 36940, 28918, '6-2 6-1', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 28028, 26979, '1-6 6-4 6-2', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27140, 25562, '6-1 6-4', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 45401, 40483, '6-4 6-0', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 39981, 26858, '6-2 6-4', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 39418, 31937, '6-3 6-4', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26277, 27049, '7-6(6) 7-5', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27950, 27998, '6-2 6-0', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27074, 27028, '6-0 6-3', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27150, 27997, '6-4 7-5', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27958, 39079, '7-5 RET', '2021-01-31', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 41401, 28065, '6-2 6-2', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37430, 31631, 37430, '6-3 6-0', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 26854, 39160, '6-2 6-0', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 37068, 27132, '6-2 7-5', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 39195, 28019, '6-2 6-1', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 26997, 39833, '4-6 6-2 6-4', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 28213, 46229, '0-6 6-3 7-5', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 36415, 36940, '6-3 6-2', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 29963, 28918, '6-3 6-3', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 40172, 26979, '6-2 6-1', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 39678, 27140, '6-2 6-0', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 37407, 45401, '2-6 6-4 6-2', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27226, 26858, '6-4 6-7(4) 6-3', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 41465, 31937, '6-1 6-3', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 40866, 39418, '6-4 6-4', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 27080, 26277, '6-1 6-3', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26973, 27950, '6-2 6-0', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27012, 27074, '6-4 6-2', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27124, 27028, '6-1 6-4', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27069, 27997, '6-4 6-1', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 39569, 27150, '7-5 6-3', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 41790, 27958, '6-4 6-3', '2021-01-31', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27998, 27987, '7-6(3) 6-4', '2021-01-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Yarra Valley Classic' AND start_date = '2021-01-31' LIMIT 1),
  'Yarra Valley Classic'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31818, 29955, '2-6 6-3 [11-9]', '2021-02-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 31637, 41511, '7-6(5) 6-7(5) [10-6]', '2021-02-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27022, 31818, '6-4 6-2', '2021-02-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26987, 29955, 'W/O', '2021-02-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 31781, 31637, '7-6(5) 6-4', '2021-02-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 27043, 41511, '6-3 6-1', '2021-02-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 45892, 31818, '6-2 6-2', '2021-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27989, 27022, '6-4 6-4', '2021-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27238, 26987, '6-4 1-6 [11-9]', '2021-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26847, 29955, '7-5 7-5', '2021-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 41674, 31637, '6-1 6-4', '2021-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 40510, 31781, '4-6 6-2 [10-6]', '2021-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 31897, 41511, '7-5 6-3', '2021-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 28034, 27043, '7-5 6-2', '2021-02-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27114, 45892, '6-3 6-1', '2021-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40549, 27989, '6-1 6-1', '2021-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 37230, 27022, '6-3 4-6 6-3', '2021-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28445, 27238, '7-6(1) 6-4', '2021-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 26895, 26847, '7-6(3) 6-2', '2021-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27068, 29955, '6-1 6-3', '2021-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 26849, 31637, '6-3 6-0', '2021-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 28210, 41674, '6-0 6-3', '2021-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27145, 31781, '6-4 4-6 6-4', '2021-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 31920, 41511, '5-3 RET', '2021-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27115, 31897, '6-2 6-2', '2021-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 28140, 27043, '6-1 6-1', '2021-02-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Grampians Trophy' AND start_date = '2021-02-03' LIMIT 1),
  'Grampians Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 29104, 27987, '6-0 6-0', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 29956, 27140, '6-1 7-5', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27982, 31781, '6-3 2-6 6-2', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28883, 31949, '6-3 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31454, 29955, '7-5 6-2', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27226, 27115, '7-6(4) 7-6(3)', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 41465, 27132, '6-4 6-1', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 27078, 40866, '7-5 3-6 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27145, 28034, '6-3 4-6 6-1', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 26895, 26849, '6-2 6-2', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 41520, 28213, '6-1 6-1', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 45892, 36251, '6-1 6-3', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 37062, 39625, '7-5 6-2', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 46229, 27150, '3-6 6-4 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 28065, 28918, '6-3 6-1', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 36677, 27191, '6-0 6-2', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 39195, 39079, '7-5 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27074, 26995, '6-3 6-1', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 27068, 31937, '6-4 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 31903, 28028, '4-6 6-3 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 37430, 31637, '6-1 6-3', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27142, 27012, '6-1 6-2', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 29093, 36415, '7-5 7-5', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 27956, 40748, '4-6 2-0 RET', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 26987, 27997, '7-5 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 40547, 26854, '6-4 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 31821, 37231, '2-6 6-3 7-5', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 31818, 27069, '6-2 0-6 6-3', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27114, 27238, '4-6 6-2 6-3', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 41790, 27950, '4-6 6-3 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 39054, 46618, '6-3 6-2', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39160, 28023, '6-3 7-6(5)', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 28125, 40899, '6-2 4-6 6-3', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 26979, 26973, '7-5 6-2', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 26994, 26277, '7-5 6-2', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 28021, 27035, '2-6 6-4 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28019, 40483, '2-6 7-5 7-5', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 39569, 27135, '6-0 7-6(9)', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 31784, 27043, '6-2 6-1', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 39418, 27049, '6-3 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 28035, 27998, '6-4 6-0', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 37180, 40172, '6-7(4) 7-6(4) 7-5', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 39990, 27139, '6-2 7-5', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27022, 36624, '6-0 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27021, 27989, '6-3 3-6 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 31878, 29062, '7-6(2) 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27084, 27143, '7-6(6) 6-3', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27028, 37297, '6-1 6-2', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39678, 40073, '6-0 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 36636, 39611, '6-1 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27972, 26956, '6-2 4-6 7-6(7)', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 27062, 41511, '6-2 6-0', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27119, 41242, '6-2 6-1', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 29963, 27222, '7-6(0) 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 27122, 36940, '6-3 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27225, 25562, '6-1 6-1', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27080, 41875, '6-1 6-3', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26997, 27958, '6-3 6-3', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 37230, 37068, '6-7(5) 6-2 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 26858, 40510, '4-6 6-4 6-4', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 41674, 31897, '6-2 7-6(5)', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 40549, 45401, '6-1 3-6 7-6(7)', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27124, 27077, '6-2 6-1', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 37407, 27123, '6-2 6-1', '2021-02-08', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27140, 27987, '6-1 7-6(7)', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31781, 31949, '6-3 7-6(4)', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27115, 29955, '6-7(5) 6-4 6-2', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 40866, 27132, '6-2 6-3', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26849, 28034, '7-5 2-6 6-4', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28213, 36251, '7-6(8) 6-1', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27150, 39625, '6-4 6-1', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28918, 27191, '7-5 6-2', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 39079, 26995, '6-3 6-2', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 31937, 28028, '6-2 6-2', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27012, 31637, '6-1 6-2', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 36415, 40748, '3-6 7-6(2) 6-3', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 26854, 27997, '6-0 6-1', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 37231, 27069, '7-5 6-1', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27950, 27238, '6-4 1-6 6-2', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 46618, 28023, '6-4 6-3', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 40899, 26973, '6-3 6-2', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 26277, 27035, '6-1 6-0', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27135, 40483, '6-1 7-5', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27049, 27043, '6-4 1-6 6-1', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 40172, 27998, '6-3 6-1', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 36624, 27139, '6-4 3-6 6-3', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 29062, 27989, '6-3 6-2', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27143, 37297, '6-2 6-3', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39611, 40073, '7-6(5) 6-3', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 26956, 41511, '6-2 7-6(6)', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27222, 41242, '6-2 6-4', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 36940, 25562, '6-3 6-0', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27958, 41875, '6-2 6-4', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 40510, 37068, '6-4 6-4', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 45401, 31897, '5-7 6-2 6-2', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27077, 27123, '4-6 6-4 7-5', '2021-02-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 31949, 27987, '6-2 6-4', '2021-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 29955, 27132, '6-4 6-3', '2021-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28034, 36251, '6-2 6-1', '2021-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27191, 39625, '7-5 7-5', '2021-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 26995, 28028, '5-7 7-6(2) 6-4', '2021-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 40748, 31637, '6-1 6-3', '2021-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27069, 27997, '6-2 6-1', '2021-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27238, 28023, '6-4 6-0', '2021-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27035, 26973, '6-4 2-6 7-5', '2021-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27043, 40483, '6-2 6-4', '2021-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27139, 27998, '6-1 6-1', '2021-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27989, 37297, '6-3 6-2', '2021-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41511, 40073, '6-3 6-1', '2021-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 41242, 25562, '7-6(5) 6-2', '2021-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 37068, 41875, '6-4 6-3', '2021-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 31897, 27123, '6-1 6-3', '2021-02-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27132, 27987, '6-3 6-4', '2021-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 36251, 39625, '7-6(5) 7-5', '2021-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 28028, 31637, '6-1 7-5', '2021-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28023, 27997, '6-4 3-6 6-3', '2021-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 40483, 26973, '6-4 6-2', '2021-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27998, 37297, '4-6 6-4 7-5', '2021-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 40073, 25562, '6-4 2-6 6-4', '2021-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 41875, 27123, '3-6 6-1 6-4', '2021-02-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27987, 39625, '1-6 6-3 6-2', '2021-02-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27997, 31637, '4-6 6-2 6-1', '2021-02-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 26973, 37297, '6-2 6-2', '2021-02-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27123, 25562, '6-3 6-3', '2021-02-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 39625, 31637, '6-4 3-6 6-4', '2021-02-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 25562, 37297, '6-3 6-4', '2021-02-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 31637, 37297, '6-4 6-3', '2021-02-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2021-02-08' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28918, 39611, '6-2 6-7(6) 6-1', '2021-02-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 40899, 39160, '6-7(9) 6-2 7-5', '2021-02-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 28019, 28918, '6-1 6-2', '2021-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27078, 39611, '6-0 6-4', '2021-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 39054, 39160, '6-3 4-6 6-2', '2021-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27122, 40899, '6-3 4-6 7-6(5)', '2021-02-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 41793, 28019, '7-5 6-3', '2021-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27124, 28918, '6-4 6-2', '2021-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 39569, 27078, '6-1 6-3', '2021-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27028, 39611, '2-6 6-1 6-4', '2021-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 31784, 39054, '6-3 3-3 RET', '2021-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 41361, 39160, '6-1 6-1', '2021-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 28021, 27122, '6-7(2) 6-2 6-1', '2021-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27139, 40899, '6-1 RET', '2021-02-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41793, 39079, 41793, '2-6 7-6(4) 6-4', '2021-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 39418, 28019, '7-5 6-3', '2021-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 29956, 27124, 'W/O', '2021-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27007, 28918, '6-7(3) 6-1 6-3', '2021-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27135, 27078, '6-2 5-7 6-4', '2021-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 31631, 39569, '6-3 3-6 6-4', '2021-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 45401, 39611, '6-4 6-3', '2021-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27077, 27028, '5-7 6-4 6-2', '2021-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27041, 39054, '6-2 6-2', '2021-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 41465, 31784, '6-1 6-4', '2021-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 28213, 39160, '6-4 6-2', '2021-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41361, 31454, 41361, '6-3 2-6 7-6(6)', '2021-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 39195, 28021, '6-4 6-2', '2021-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 40549, 27122, '6-3 6-2', '2021-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 28065, 27139, '6-4 5-7 6-2', '2021-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27012, 40899, '7-6(4) 4-6 6-3', '2021-02-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41793, 40547, 41793, '6-4 6-4', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 27222, 39418, '6-2 6-2', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 41242, 28019, '6-4 4-6 6-3', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27143, 27124, '7-5 6-3', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 40172, 29956, '6-7(6) 6-1 7-6(4)', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 37231, 27007, '6-3 3-0 RET', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27150, 27135, '6-4 6-3', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 46229, 31631, '5-7 6-1 6-2', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 26956, 39569, '6-2 7-5', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27114, 45401, '6-2 6-2', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 36636, 39611, '6-4 6-2', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 37407, 27077, '6-3 6-4', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 28125, 39054, '6-7(5) 6-3 6-3', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 27144, 31784, '2-6 6-2 6-3', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41465, 27982, 41465, '6-2 3-6 6-2', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 29104, 39160, '3-6 5-0 RET', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27035, 28213, '6-2 6-3', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27145, 31454, '6-3 6-2', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39195, 41401, 39195, '6-3 6-3', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27021, 40549, '4-6 7-6(3) 6-4', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 31937, 27122, '6-3 6-3', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27074, 28065, '4-6 6-3 6-3', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27068, 27139, '3-6 6-3 6-1', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 31903, 27012, '6-3 6-4', '2021-02-13', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39160, 39611, '4-6 6-2 6-2', '2021-02-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Phillip Island Trophy' AND start_date = '2021-02-13' LIMIT 1),
  'Phillip Island Trophy'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28034, 41875, '6-2 6-2', '2021-02-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39054, 41875, '6-3 6-2', '2021-02-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 46618, 28034, '7-6(2) 6-7(4) 6-2', '2021-02-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28918, 41875, '6-2 3-0 RET', '2021-02-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27074, 39054, '6-4 6-7(8) 7-5', '2021-02-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27132, 46618, '2-6 6-4 6-4', '2021-02-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 29940, 28034, '6-2 6-4', '2021-02-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27987, 28918, '6-3 6-4', '2021-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39195, 41875, '6-1 6-3', '2021-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27068, 27074, '6-4 6-1', '2021-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 28021, 39054, '3-6 6-3 6-3', '2021-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27078, 46618, '5-7 6-3 6-4', '2021-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27956, 27132, '6-2 6-2', '2021-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 27238, 29940, '6-4 5-7 6-1', '2021-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27124, 28034, '6-1 6-3', '2021-02-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27982, 28918, '7-6(5) 6-1', '2021-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39195, 26854, 39195, '5-7 7-5 6-4', '2021-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27012, 41875, '6-3 6-4', '2021-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27143, 27074, '6-2 6-4', '2021-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27069, 39054, '6-2 7-6(5)', '2021-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 41793, 28021, '6-4 6-3', '2021-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 40172, 27078, '4-6 6-0 7-5', '2021-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 36677, 46618, '6-4 6-7(4) 6-2', '2021-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 31897, 27132, '6-3 7-6(4)', '2021-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27225, 27238, '6-4 6-4', '2021-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 27077, 29940, '6-1 6-2', '2021-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 40549, 27124, '7-6(5) 3-6 6-2', '2021-02-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide' AND start_date = '2021-02-22' LIMIT 1),
  'Adelaide'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27998, 27049, '6-2 6-1', '2021-03-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26987, 27998, 'W/O', '2021-03-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27997, 27049, '6-4 6-4', '2021-03-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28023, 26987, '6-2 6-4', '2021-03-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 31818, 27998, '6-3 6-1', '2021-03-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 29955, 27049, '6-3 3-6 6-2', '2021-03-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27191, 27997, '6-3 6-1', '2021-03-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27124, 28023, '6-1 6-2', '2021-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27225, 26987, '6-4 6-2', '2021-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 40073, 27998, '6-2 6-7(5) 6-3', '2021-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27148, 31818, '6-2 6-2', '2021-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27022, 29955, '6-1 6-4', '2021-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27028, 27049, '6-1 6-3', '2021-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37062, 27997, '6-2 7-5', '2021-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27989, 27191, '6-4 4-6 7-5', '2021-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27982, 27124, '6-4 6-3', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 40510, 27225, '7-6(7) 7-6(5)', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26849, 26987, '6-2 6-3', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 31897, 27998, '6-2 7-6(4)', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 36415, 31818, '6-0 6-3', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28034, 27148, '6-4 6-1', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31637, 29955, '6-1 6-2', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27195, 27022, '6-4 6-2', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27226, 27028, '6-2 6-3', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27957, 37062, '6-0 6-2', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28021, 27997, '6-3 6-1', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40549, 27989, '6-2 6-2', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2021-03-01' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 29059, 46219, '6-4 6-1', '2021-03-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 37180, 46219, '7-5 6-1', '2021-03-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 37068, 29059, '4-6 6-0 7-6(4)', '2021-03-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 27958, 46219, '6-3 6-1', '2021-03-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27069, 37180, '7-5 6-7(5) 6-2', '2021-03-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 39418, 29059, '6-3 7-6(0)', '2021-03-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 41790, 37068, '2-6 6-1 6-3', '2021-03-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 27222, 46219, '6-2 6-3', '2021-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 36940, 27958, '2-6 6-1 7-6(5)', '2021-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 28035, 27069, '6-4 6-2', '2021-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27056, 37180, '6-2 6-4', '2021-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 27080, 39418, '4-6 6-2 6-3', '2021-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27143, 29059, '6-1 6-2', '2021-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 31454, 41790, '7-5 2-6 6-0', '2021-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 31653, 37068, '6-2 4-1 RET', '2021-03-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 31949, 46219, '6-3 6-4', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27222, 45401, 27222, '6-4 5-7 6-3', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 39678, 27958, '6-2 6-3', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 27043, 36940, '6-4 6-0', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 28125, 27069, '5-7 7-5 6-2', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 40819, 28035, '6-4 6-1', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 36234, 27056, '7-6(3) 6-7(5) 6-3', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 37081, 37180, '6-4 0-6 7-6(5)', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 41544, 27080, '7-6(6) 6-4', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 29043, 39418, '7-5 7-5', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 39833, 29059, '5-7 6-4 6-3', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31748, 27143, '6-2 2-6 6-3', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 26956, 41790, '6-1 1-6 6-3', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27975, 31454, '7-6(7) 6-2', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 28108, 31653, '6-2 3-6 6-2', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 37213, 37068, '5-7 7-5 7-5', '2021-03-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2021-03-01' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 31781, 27998, '7-6(6) 6-3', '2021-03-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 39054, 31781, '7-5 6-2', '2021-03-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 36251, 27998, '6-4 7-6(5)', '2021-03-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 41242, 31781, '6-0 6-2', '2021-03-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 46618, 39054, '6-3 6-3', '2021-03-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 40073, 27998, '3-6 6-3 6-2', '2021-03-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27997, 36251, '5-7 7-5 6-0', '2021-03-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 26849, 31781, '6-3 6-2', '2021-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 28034, 41242, '6-1 2-6 7-5', '2021-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27989, 39054, '6-3 6-3', '2021-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31653, 46618, '6-4 6-2', '2021-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 41875, 27998, '6-0 6-4', '2021-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 29955, 40073, '6-3 6-2', '2021-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27143, 36251, '6-4 6-2', '2021-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27191, 27997, '6-0 6-2', '2021-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 28023, 26849, '2-6 6-4 6-1', '2021-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 37062, 31781, '6-3 6-1', '2021-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27148, 41242, '6-4 6-3', '2021-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31897, 28034, '6-4 5-7 6-4', '2021-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27049, 39054, '6-2 3-4 RET', '2021-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40510, 27989, '7-6(6) 4-6 6-2', '2021-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40483, 46618, '3-6 6-0 6-4', '2021-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27957, 31653, '6-1 6-4', '2021-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27124, 41875, '6-2 6-4', '2021-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 41681, 27998, '6-4 6-2', '2021-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27043, 29955, '6-4 7-5', '2021-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26956, 40073, '6-2 6-4', '2021-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28883, 27143, '6-2 6-4', '2021-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27132, 36251, '6-3 6-3', '2021-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27069, 27997, '6-1 6-2', '2021-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27074, 27191, '6-3 6-7(5) 6-2', '2021-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 28021, 26849, '6-4 1-6 7-5', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31784, 37062, '6-3 6-3', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 31818, 31781, '6-2 7-6(4)', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 40843, 27148, '6-1 6-1', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27225, 41242, '6-3 6-2', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27028, 31897, '7-6(3) 6-2', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 40819, 39054, '6-1 6-2', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 37230, 27989, '6-2 6-3', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27982, 40510, '6-0 6-4', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28065, 40483, '6-4 6-4', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31949, 46618, '7-6(3) 2-6 7-6(8)', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27226, 31653, '7-6(5) 6-7(6) 6-3', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27084, 27124, '6-2 4-6 6-3', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 37480, 41681, '6-2 6-2', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27122, 27998, '6-3 7-5', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27222, 29955, '6-2 6-1', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27144, 27043, '6-4 6-4', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 39611, 26956, '6-4 3-6 6-1', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27022, 27143, '3-6 6-2 6-4', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 26995, 27132, '7-6(4) 6-2', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28129, 36251, '4-6 6-2 6-4', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27078, 27069, '7-6(2) 6-4', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 26997, 27997, '6-2 6-1', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 36624, 27074, '6-0 6-3', '2021-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2021-03-07' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27975, 29956, '6-2 7-5', '2021-03-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 46229, 27975, '6-2 7-6(2)', '2021-03-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 39160, 29956, '6-3 7-6(3)', '2021-03-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 27145, 46229, '6-3 6-0', '2021-03-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 41611, 27975, '6-4 6-3', '2021-03-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 31821, 29956, '6-3 6-3', '2021-03-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 29062, 39160, '6-4 6-2', '2021-03-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 31937, 46229, '7-5 7-5', '2021-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 29104, 27145, '6-2 6-2', '2021-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 39990, 41611, '6-4 6-7(4) 6-4', '2021-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 40748, 27975, '6-4 6-3', '2021-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 45892, 31821, '6-4 6-4', '2021-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 40788, 29956, '6-3 6-3', '2021-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 39416, 29062, '6-3 5-7 6-1', '2021-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 28125, 39160, '6-3 6-2', '2021-03-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 31421, 31937, '7-6(8) 3-6 6-2', '2021-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 41544, 46229, '6-4 6-4', '2021-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 29960, 27145, '7-5 6-4', '2021-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 45401, 29104, '3-6 6-4 7-5', '2021-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 40549, 39990, '6-3 7-5', '2021-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 45990, 41611, '6-0 3-6 6-4', '2021-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 39981, 27975, '3-6 6-1 6-3', '2021-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 37430, 40748, '7-5 7-6(5)', '2021-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 40468, 45892, '7-5 4-6 6-4', '2021-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 36808, 31821, '2-6 6-2 7-6(2)', '2021-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40788, 36940, 40788, '6-2 6-3', '2021-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 39418, 29956, '6-7(4) 6-4 6-1', '2021-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 37231, 29062, '6-1 7-5', '2021-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 29043, 39416, '7-6(7) 6-0', '2021-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27064, 28125, '7-6(4) 6-7(5) 6-2', '2021-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 36234, 39160, '6-3 2-6 6-3', '2021-03-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2021-03-08' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 29059, 45892, '6-1 6-4', '2021-03-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 29956, 45892, '7-5 7-5', '2021-03-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 41511, 29059, '6-2 6-4', '2021-03-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 39678, 45892, '7-5 6-3', '2021-03-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 29062, 29956, '6-3 7-5', '2021-03-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 27982, 41511, '7-5 6-1', '2021-03-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 40468, 29059, '6-2 6-4', '2021-03-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27097, 45892, '6-1 6-4', '2021-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 36808, 39678, '6-4 6-3', '2021-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 36677, 29062, '2-6 6-2 6-2', '2021-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 40748, 29956, 'W/O', '2021-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 39990, 41511, '6-4 6-3', '2021-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 28213, 27982, '6-1 6-2', '2021-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27145, 29059, '6-3 6-1', '2021-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 36940, 40468, '6-4 6-3', '2021-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 27114, 27097, '6-2 6-2', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27064, 45892, '6-3 6-2', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 39981, 39678, '6-3 6-1', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 27115, 36808, '6-4 7-6(1)', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 37231, 36677, '3-6 6-2 6-3', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 36636, 29062, '6-4 6-0', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 41314, 40748, '6-4 6-4', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27144, 29956, '5-7 6-2 6-4', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 27080, 41511, '6-3 7-5', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 39416, 39990, '7-6(8) 6-3', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27975, 28213, '7-5 7-6(3)', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 45401, 27982, '6-3 7-5', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 40549, 29059, '6-4 6-4', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 36415, 27145, '1-6 6-2 6-3', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 28883, 36940, '6-3 6-2', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 31937, 40468, '6-4 6-4', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2021-03-15' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28035, 39611, '6-3 2-1 RET', '2021-03-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 26858, 28035, '6-3 7-6(9)', '2021-03-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 26849, 39611, '1-6 6-0 6-2', '2021-03-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 31949, 28035, '6-2 7-5', '2021-03-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 39710, 26858, '6-3 6-1', '2021-03-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 37242, 26849, '6-7(5) 6-3 6-3', '2021-03-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31897, 39611, '1-6 6-1 6-2', '2021-03-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31653, 31949, '6-3 6-4', '2021-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 37230, 28035, '6-4 6-4', '2021-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 37068, 26858, '6-7(6) 7-5 7-6(2)', '2021-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39710, 27028, 39710, '1-6 7-6(8) 7-6(4)', '2021-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 37062, 37242, '6-3 7-6(9)', '2021-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26849, 41661, 26849, '6-1 7-5', '2021-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31454, 39611, '5-7 6-3 7-6(2)', '2021-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 41401, 31897, '7-5 3-6 7-6(5)', '2021-03-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27056, 31653, '6-0 4-6 6-4', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 26994, 37230, '6-1 6-2', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28035, 27069, 28035, '6-7(1) 6-1 6-1', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27142, 26858, '6-1 6-3', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39710, 40819, 39710, '6-2 6-7(6) 7-5', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27195, 27028, '6-4 6-4', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 37180, 37062, '6-2 6-2', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 39833, 37242, '6-7(3) 6-4 2-1 RET', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 28129, 41661, '6-1 5-7 7-5', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 46219, 39611, '6-4 7-6(0)', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28065, 31454, '2-6 6-2 6-1', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 29071, 41401, '6-1 6-7(2) 6-1', '2021-03-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2021-03-15' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 40899, 27987, '6-3 4-0 RET', '2021-03-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28023, 27987, '6-3 6-3', '2021-03-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 31818, 40899, '7-6(7) 3-6 7-6(4)', '2021-03-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 40073, 27987, '6-4 6-7(5) 6-3', '2021-03-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27074, 28023, '6-3 6-2', '2021-03-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 29956, 40899, '6-4 3-6 6-3', '2021-03-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 37297, 31818, '6-0 6-4', '2021-03-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 26987, 27987, '6-1 1-6 6-2', '2021-03-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40483, 40073, '6-1 6-2', '2021-03-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 37480, 27074, '6-1 7-5', '2021-03-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27049, 28023, '2-6 7-5 7-5', '2021-03-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27998, 40899, '3-6 6-3 6-2', '2021-03-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27989, 29956, '6-4 0-6 6-1', '2021-03-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27997, 31818, '6-4 2-6 7-6(6)', '2021-03-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 36251, 37297, '6-3 6-3', '2021-03-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 37062, 27987, '6-3 6-2', '2021-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27022, 26987, '7-5 6-2', '2021-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28034, 40483, '4-6 6-4 6-4', '2021-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31897, 40073, '7-6(4) 6-4', '2021-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27123, 27074, 'W/O', '2021-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 41875, 37480, '6-4 2-6 6-2', '2021-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27956, 27049, '6-1 6-2', '2021-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 31949, 28023, '7-6(1) 6-4', '2021-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 41681, 40899, '7-6(4) 6-7(2) 6-4', '2021-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 40468, 27998, '4-6 6-3 6-4', '2021-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 40510, 29956, '6-1 3-6 6-2', '2021-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 39079, 27989, '6-4 4-6 6-4', '2021-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27191, 27997, '6-1 4-6 6-4', '2021-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 40172, 31818, '6-0 6-1', '2021-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 29955, 36251, '6-2 0-6 6-2', '2021-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 36940, 37297, 'W/O', '2021-03-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27097, 27987, '6-3 4-6 7-5', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 26994, 37062, '6-2 5-7 6-3', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 39416, 27022, '6-0 6-0', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27225, 26987, 'W/O', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27139, 28034, '6-2 6-1', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28021, 40483, '6-4 6-4', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28918, 31897, '6-3 6-2', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26979, 40073, '0-6 6-3 7-6(9)', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27143, 27123, '3-6 6-4 6-0', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 46618, 27074, '1-6 6-2 6-3', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27148, 37480, '6-4 6-2', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31781, 41875, '6-4 6-2', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 26956, 27049, '6-0 6-4', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 28192, 27956, '6-4 7-5', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31937, 31949, '6-0 6-4', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27132, 28023, '3-6 7-5 6-3', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 31653, 40899, '7-6(5) 6-2', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27114, 41681, '6-3 6-3', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 27078, 40468, '5-7 6-2 7-6(4)', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 41661, 27998, '6-4 6-1', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 31637, 29956, '3-6 6-4 6-1', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 26995, 40510, '6-4 6-0', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 37180, 27989, '7-6(6) 5-7 7-5', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27021, 39079, '6-7(6) 6-1 6-3', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27982, 27191, '6-2 6-1', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 29940, 27997, '6-3 6-4', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27080, 31818, '6-2 6-3', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27957, 40172, '6-2 6-1', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 36636, 36251, '6-4 6-1', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27043, 29955, '6-3 4-6 6-3', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 27238, 36940, '5-7 7-5 6-2', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27077, 37297, '7-6(3) 6-4', '2021-03-22', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 46539, 27097, '6-4 2-6 7-5', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 41544, 37062, '6-4 6-7(4) 6-1', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 37231, 39416, '6-4 4-6 6-1', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 27068, 27225, '6-3 7-5', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 26277, 27139, '6-2 7-6(10)', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 37430, 28021, '6-1 3-6 6-3', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27069, 28918, '6-3 6-3', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26979, 41674, 26979, '7-6(4) 3-6 6-3', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28125, 27143, '6-1 6-2', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 40866, 27074, '6-1 3-6 7-6(3)', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 37230, 37480, '7-6(3) 7-5', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 40549, 31781, '6-1 3-6 6-3', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 26849, 26956, '2-6 6-2 6-1', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 47420, 28192, '6-1 3-6 6-0', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 36415, 31937, '6-3 6-1', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27012, 27132, '6-3 6-3', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 26997, 31653, '6-4 6-2', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 31748, 27114, '6-7(6) 6-4 6-2', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 27122, 40468, '6-4 7-6(5)', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 28019, 41661, '6-2 6-2', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 36624, 29956, '6-2 2-6 7-5', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27145, 26995, '6-3 7-5', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 39054, 37180, '5-6 RET', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27062, 27021, '7-5 6-1', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 37068, 27982, '2-6 6-4 6-3', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 46229, 29940, '6-1 5-7 6-1', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 39160, 27080, '6-3 6-2', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27958, 40172, '6-2 6-4', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27226, 36636, '4-6 6-3 6-3', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 47027, 27043, '6-2 6-2', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 27115, 36940, '6-4 6-1', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 41242, 27077, '7-5 6-0', '2021-03-22', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2021-03-22' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 39990, 41314, '5-7 6-3 6-4', '2021-04-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 37081, 41314, '6-1 6-2', '2021-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 28129, 39990, '6-3 7-5', '2021-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 27056, 41314, '6-3 7-5', '2021-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37081, 27947, 37081, '6-1 6-4', '2021-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 28992, 28129, '5-7 6-2 6-4', '2021-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27035, 39990, '6-3 6-4', '2021-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 27982, 27056, '6-4 6-1', '2021-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 31653, 41314, '6-3 6-3', '2021-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37081, 31566, 37081, '6-4 7-6(3)', '2021-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 36677, 27947, '2-6 6-4 6-2', '2021-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 31903, 28129, '6-3 6-3', '2021-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 27080, 28992, '7-6(4) 2-6 6-1', '2021-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 28108, 39990, '6-2 6-3', '2021-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 37430, 27035, '6-4 6-4', '2021-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 39201, 27982, '6-3 6-1', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 29093, 27056, '3-6 6-1 6-4', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 29029, 41314, '6-3 6-2', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 40788, 31653, '4-6 6-4 6-4', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31566, 46219, 31566, '3-6 6-3 6-2', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37081, 28125, 37081, '6-3 6-3', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27947, 41679, 27947, '6-0 6-1', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27058, 36677, '6-3 6-0', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31903, 40835, 31903, '6-4 5-7 7-5', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 29960, 28129, '6-2 6-3', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 39239, 28992, '6-3 6-2', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 36234, 27080, '6-4 5-7 6-4', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 40468, 39990, '6-0 7-5', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28108, 31821, 28108, '4-6 7-5 6-1', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37430, 29062, 37430, '6-4 3-6 6-1', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 29956, 27035, '7-5 7-5', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2021-04-05' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 29104, 31897, '6-4 6-2', '2021-04-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 37180, 31897, '6-3 6-3', '2021-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27989, 29104, '6-3 6-2', '2021-04-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27987, 37180, '6-4 6-3', '2021-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27114, 31897, '6-3 6-4', '2021-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27238, 29104, '6-7(2) 7-5 6-1', '2021-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 46618, 27989, '6-3 6-3', '2021-04-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27132, 27987, '7-6(3) 4-6 6-4', '2021-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 41611, 37180, '6-3 6-3', '2021-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27126, 31897, '6-0 6-3', '2021-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27077, 27114, '6-3 6-4', '2021-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27998, 27238, '0-6 2-2 RET', '2021-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27049, 29104, '6-4 6-1', '2021-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 26956, 27989, '5-7 6-3 6-3', '2021-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27145, 46618, '6-2 7-6(2)', '2021-04-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27124, 27987, '6-2 6-1', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 41681, 27132, '1-6 7-5 6-4', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 27074, 41611, '7-6(3) 2-6 6-4', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 28034, 37180, '6-2 6-7(2) 6-1', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 41520, 27126, '6-1 6-4', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 41142, 31897, '6-4 6-4', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 39160, 27077, '4-6 7-5 7-5', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27148, 27114, '6-4 6-4', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 37213, 27998, '6-1 6-3', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27139, 27238, '6-2 6-2', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 45892, 29104, '6-4 3-6 6-3', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 29940, 27049, '7-6(4) 6-2', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 36251, 26956, '7-5 6-3', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 46539, 27989, '6-3 6-3', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40172, 46618, '4-6 6-1 6-4', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 39079, 27145, '4-6 6-3 6-4', '2021-04-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 26997, 27124, '6-3 6-3', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27069, 27132, '6-4 6-3', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 28192, 41681, '5-7 6-2 6-3', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 40510, 41611, '6-4 0-0 RET', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 41242, 27074, '6-3 6-3', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 45401, 37180, '3-6 7-5 6-1', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 40900, 27126, '6-2 6-2', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 39416, 41142, '6-4 6-3', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40834, 31897, '6-1 6-2', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27222, 39160, '6-2 7-5', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27068, 27077, '6-3 6-0', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 41661, 27114, '6-2 6-4', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 28008, 37213, '6-2 6-4', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 37530, 27139, '6-3 6-1', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 36808, 27238, '7-6(8) 6-4', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27062, 45892, '6-3 6-1', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 36871, 29104, '7-6(2) 6-4', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 27063, 29940, '6-2 6-4', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 36624, 26956, '4-6 6-4 6-4', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 39981, 46539, '6-3 6-3', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28883, 27989, '6-2 6-2', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 26979, 46618, '6-3 6-0', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 37231, 40172, '6-2 6-1', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27012, 27145, '6-4 6-2', '2021-04-05', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 1' AND start_date = '2021-04-05' LIMIT 1),
  'Charleston 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 27989, 31821, '2-6 7-5 6-1', '2021-04-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 29104, 27989, '6-3 6-0', '2021-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 41314, 31821, '7-6(5) 6-1', '2021-04-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 37231, 27989, '6-0 6-1', '2021-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27132, 29104, '7-5 6-1', '2021-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 47772, 31821, '6-4 6-3', '2021-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 46219, 41314, '6-4 1-0 RET', '2021-04-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 45443, 27989, '6-4 6-0', '2021-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 40900, 37231, '6-4 6-3', '2021-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 40435, 27132, '6-2 6-2', '2021-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27145, 29104, '6-1 1-6 6-3', '2021-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 27012, 31821, '6-4 4-6 7-5', '2021-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 41142, 47772, '6-4 6-2', '2021-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 27077, 46219, '6-1 6-4', '2021-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 27068, 41314, '2-6 7-6(2) 7-6(1)', '2021-04-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27056, 27989, '6-4 6-1', '2021-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 28008, 45443, '6-1 6-4', '2021-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40900, 27058, 40900, '7-6(6) 6-2', '2021-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 27124, 37231, '7-5 5-7 6-6 RET', '2021-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 41611, 27132, '6-0 6-1', '2021-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 29940, 40435, '7-5 4-6 6-0', '2021-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 28129, 29104, '6-3 6-3', '2021-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27064, 27145, '7-6(3) 6-4', '2021-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 37530, 27012, '6-0 3-6 6-2', '2021-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 31903, 31821, '6-4 6-2', '2021-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 31653, 41142, '6-3 3-2', '2021-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 26956, 47772, '6-2 6-7(7) 4-4 RET', '2021-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 39416, 27077, '6-1 6-1', '2021-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 40172, 46219, '6-3 6-3', '2021-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 27035, 27068, '7-6(3) 6-3', '2021-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 28192, 41314, '6-3 4-6 7-5', '2021-04-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston 2' AND start_date = '2021-04-12' LIMIT 1),
  'Charleston 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 36251, 27043, '6-1 7-6(3)', '2021-04-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 31897, 36251, '6-1 6-4', '2021-04-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 41674, 27043, '6-4 6-4', '2021-04-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37230, 36251, '6-4 6-4', '2021-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28065, 31897, '2-6 6-3 6-3', '2021-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 37480, 41674, '7-5 4-6 6-3', '2021-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 37068, 27043, '6-4 RET', '2021-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 29059, 36251, '6-4 4-6 6-1', '2021-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27069, 37230, '6-4 3-6 6-4', '2021-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 26995, 31897, '6-4 6-3', '2021-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 31781, 28065, '6-3 6-3', '2021-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 28021, 37480, '6-1 6-4', '2021-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 39611, 41674, '6-3 7-5', '2021-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 41242, 27043, '7-6(6) 6-4', '2021-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 26858, 37068, '6-3 6-3', '2021-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27947, 36251, '6-2 6-0', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 28992, 29059, '6-4 2-6 6-3', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 39239, 37230, '7-6(5) 3-6 6-3', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 28011, 27069, '6-4 6-3', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 36624, 31897, '6-4 3-6 7-6(4)', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27139, 26995, '6-4 6-4', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 37231, 28065, '6-3 6-3', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27195, 31781, '6-7(8) 6-2 6-0', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 39710, 28021, '4-6 6-1 6-2', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27035, 37480, '7-5 6-2', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 41401, 41674, '6-4 6-3', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28188, 39611, '6-1 6-0', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27028, 41242, '7-6(2) 6-7(8) 6-4', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 28991, 27043, '6-4 7-6(6)', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27084, 26858, '6-3 6-3', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 27078, 37068, '7-5 6-2', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2021-04-19' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 40073, 27987, '3-6 6-0 6-3', '2021-04-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28023, 27987, '4-6 7-6(5) 6-2', '2021-04-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27123, 40073, '6-3 6-2', '2021-04-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27191, 27987, '2-6 6-1 7-5', '2021-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27049, 28023, '6-7(4) 7-5 6-2', '2021-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 29955, 40073, '7-5 4-6 6-1', '2021-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 31949, 27123, '6-1 6-4', '2021-04-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27225, 27987, '6-0 7-5', '2021-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 37062, 27191, '6-7(7) 6-4 6-3', '2021-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27022, 28023, '7-6(4) 6-3', '2021-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31818, 27049, '6-3 3-6 6-3', '2021-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 29960, 40073, '6-4 6-2', '2021-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 39079, 29955, '7-5 6-4', '2021-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28034, 31949, '6-1 7-5', '2021-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 40483, 27123, '6-1 6-3', '2021-04-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 27150, 27225, '6-4 3-6 6-1', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27056, 37062, '6-4 7-5', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 36866, 27191, '7-5 3-6 6-3', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28022, 27022, '6-2 6-2', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27021, 31818, '6-2 6-2', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31637, 27049, '6-4 6-3', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27062, 40073, '6-2 6-2', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 31447, 29960, '6-2 6-0', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 46705, 29955, '6-2 6-3', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 47283, 28034, '6-4 6-2', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 39625, 31949, '4-6 6-2 6-3', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39160, 40483, '6-1 7-6(6)', '2021-04-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2021-04-19' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27987, 40073, '6-0 3-6 6-4', '2021-04-29', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 37180, 27987, '6-4 6-3', '2021-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27028, 40073, '6-2 6-3', '2021-04-29', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27049, 27987, '6-1 3-6 6-3', '2021-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 28034, 37180, '6-4 7-5', '2021-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36251, 40073, '6-1 4-0 RET', '2021-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 39625, 27028, '7-6(4) 7-6(2)', '2021-04-29', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 41875, 27987, '7-5 6-4', '2021-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31897, 27049, '6-3 4-6 6-4', '2021-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27074, 37180, '6-7(0) 7-6(3) 6-0', '2021-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27989, 28034, '7-6(2) 4-3 RET', '2021-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27997, 40073, '6-1 6-2', '2021-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27123, 36251, '4-6 7-5 7-5', '2021-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 31637, 27028, '7-5 6-7(8) 6-3', '2021-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 31818, 39625, '6-0 6-7(9) 7-5', '2021-04-29', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 39990, 27987, '6-4 1-6 6-3', '2021-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27225, 41875, '6-3 6-3', '2021-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27022, 27049, '6-4 7-5', '2021-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27957, 31897, '6-4 6-3', '2021-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 39054, 37180, '5-7 6-1 6-2', '2021-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27956, 27074, '6-3 6-3', '2021-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27114, 27989, '4-6 6-1 6-3', '2021-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 36624, 28034, '3-6 6-1 7-6(5)', '2021-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39611, 40073, '6-3 6-3', '2021-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 26987, 27997, 'W/O', '2021-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 40510, 36251, '7-6(4) 7-5', '2021-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27982, 27123, '6-0 6-4', '2021-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27191, 27028, '6-0 7-5', '2021-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 37062, 31637, '6-2 6-1', '2021-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 29955, 31818, '6-3 6-1', '2021-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 37297, 39625, '6-4 3-6 6-1', '2021-04-29', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27132, 27987, '6-2 6-1', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 26973, 39990, '6-2 6-4', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 28991, 27225, '6-4 6-2', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27119, 41875, '6-1 6-1', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 39160, 27049, '6-2 2-3 RET', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 40483, 27022, '7-6(5) 6-1', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 26984, 31897, '6-1 6-4', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 48795, 27957, '6-4 6-0', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 28023, 39054, '2-6 6-4 7-6(5)', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 31781, 37180, '6-1 7-5', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 28065, 27074, '6-0 6-3', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27238, 27956, '6-4 6-2', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 29104, 27114, '6-4 6-1', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 26997, 27989, '6-2 6-3', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27078, 36624, '6-3 6-2', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27069, 28034, '6-4 6-2', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26858, 40073, '6-1 6-2', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27122, 39611, '4-6 6-4 7-6(1)', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27043, 27997, '7-6(5) 6-3', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31949, 26987, '7-5 3-6 6-1', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27062, 36251, '6-3 6-3', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27077, 40510, '6-4 6-0', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 28192, 27982, '6-2 3-6 6-1', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 29956, 27123, '6-0 7-5', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 46618, 27191, '5-7 6-3 6-2', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27148, 27028, '7-5 6-2', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27084, 37062, '6-3 6-1', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 26277, 31637, '6-2 6-4', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41681, 31818, '0-6 6-1 6-4', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 36940, 29955, '7-6(4) 7-5', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 28021, 39625, '6-1 6-3', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27124, 37297, '7-5 6-2', '2021-04-29', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2021-04-29' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27191, 41875, '6-0 6-0', '2021-05-10', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46618, 41875, '7-6(3) 6-3', '2021-05-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27078, 27191, '6-1 3-6 6-2', '2021-05-10', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27987, 46618, '4-6 1-2 RET', '2021-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28023, 41875, '6-2 7-5', '2021-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 37062, 27191, '4-6 7-5 7-6(1)', '2021-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27997, 27078, '7-5 6-4', '2021-05-10', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 31897, 27987, '6-3 6-3', '2021-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40073, 46618, '7-5 6-3', '2021-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31781, 41875, '3-6 7-6(5) 7-5', '2021-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27998, 28023, '6-4 6-2', '2021-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26858, 27191, '7-5 6-3', '2021-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27022, 37062, '4-6 6-3 6-4', '2021-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 31937, 27078, '3-6 6-1 6-2', '2021-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31949, 27997, '6-2 6-4', '2021-05-10', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 26997, 27987, '6-4 6-1', '2021-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27143, 31897, '6-4 6-4', '2021-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31818, 46618, '6-1 1-6 6-1', '2021-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 29956, 40073, '7-5 6-1', '2021-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 39079, 31781, '6-1 6-4', '2021-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27148, 41875, '7-5 6-1', '2021-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 36624, 27998, '2-6 6-0 7-5', '2021-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 41681, 28023, '2-6 6-3 6-4', '2021-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27074, 27191, '6-2 6-3', '2021-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27049, 26858, '6-4 3-6 6-4', '2021-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27077, 37062, '6-2 7-6(3)', '2021-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27123, 27022, '1-6 3-3 RET', '2021-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 25562, 31937, '7-6(6) 7-5', '2021-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27069, 27078, '7-5 6-3', '2021-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31637, 31949, 'W/O', '2021-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37297, 27997, '7-6(2) 6-2', '2021-05-10', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26997, 28883, 26997, '0-6 7-6(4) 7-6(6)', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 46229, 27143, '7-6(8) 6-2', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 36251, 31897, '4-6 6-2 6-3', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27084, 31818, '7-6(6) 3-6 6-2', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27238, 46618, '7-5 4-6 6-4', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27958, 29956, '7-6(4) 6-7(7) 7-5', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27982, 31781, '6-2 6-0', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27114, 27148, '4-6 6-2 7-5', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27119, 41875, '5-4 RET', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 31784, 27998, '6-1 6-2', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 39990, 36624, '6-3 6-2', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 28021, 41681, '7-5 6-3', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 39054, 27074, '3-6 6-1 6-3', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27068, 26858, '6-3 6-0', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28192, 27049, '1-6 6-0 6-2', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27956, 37062, '6-3 6-1', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 40483, 27077, '6-4 6-2', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 26956, 27022, '6-2 7-5', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 27225, 31937, '2-6 7-6(3) 6-1', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27132, 27078, '5-7 6-3 6-4', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 28034, 27069, '6-3 6-4', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27062, 31637, '6-1 6-4', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 41674, 31949, '6-3 6-1', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 39611, 27997, '7-5 6-3', '2021-05-10', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2021-05-10' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 37480, 37180, '6-2 2-0 RET', '2021-05-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 28129, 37180, '6-1 6-2', '2021-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 41314, 37480, '7-6(6) 7-6(4)', '2021-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 27965, 28129, '6-1 2-6 7-5', '2021-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 28019, 37180, '6-2 6-4', '2021-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 31454, 41314, '6-4 6-2', '2021-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 31937, 37480, '6-4 6-3', '2021-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 45892, 28129, '6-3 4-6 6-2', '2021-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27965, 40468, 27965, '4-6 6-1 6-3', '2021-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 28125, 37180, '6-0 6-4', '2021-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27077, 28019, '4-6 6-2 2-1 RET', '2021-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 39239, 31454, '6-4 5-7 6-0', '2021-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 41401, 41314, '4-6 6-3 6-4', '2021-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 31748, 31937, '6-2 6-3', '2021-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27238, 37480, '6-3 6-4', '2021-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 62248, 28129, '6-2 6-3', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27084, 45892, '7-5 6-1', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27965, 31653, 27965, '6-2 0-6 7-5', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 27069, 40468, '6-0 7-6(6)', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27021, 37180, '6-2 6-3', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 31784, 28125, '4-6 7-5 6-2', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 37265, 27077, '6-4 6-3', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 36940, 28019, '5-7 6-1 6-0', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 29104, 39239, '3-6 6-4 6-1', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 41544, 31454, '6-7(6) 6-0 6-2', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 40866, 41401, '6-2 6-4', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 27062, 41314, '6-2 1-6 7-6(4)', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 27222, 31937, '6-2 4-6 6-3', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 27226, 31748, '6-3 7-5', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27950, 37480, '6-2 1-6 7-5', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 40748, 27238, '4-6 6-2 6-1', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Belgrade' AND start_date = '2021-05-17' LIMIT 1),
  'Belgrade'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 28021, 46618, '6-1 6-3', '2021-05-17', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37230, 46618, '7-5 1-6 6-2', '2021-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27114, 28021, '6-2 7-6(3)', '2021-05-17', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27143, 37230, '7-5 6-1', '2021-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 41681, 46618, '6-3 6-3', '2021-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27035, 27114, '6-3 6-0', '2021-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27078, 28021, '7-6(4) 3-6 7-5', '2021-05-17', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 25562, 37230, '7-6(4) 6-2', '2021-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 29960, 27143, '6-2 6-4', '2021-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27958, 46618, '6-2 6-3', '2021-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 29062, 41681, '6-2 6-4', '2021-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 29956, 27035, '4-6 7-5 2-2 RET', '2021-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 39611, 27114, '1-6 6-4 7-5', '2021-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28854, 28021, '6-4 6-4', '2021-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 40172, 27078, '7-6(5) 6-3', '2021-05-17', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 46869, 25562, '6-3 6-2', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 46219, 37230, '6-1 6-3', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 29059, 29960, '6-4 6-7(1) 6-2', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27969, 27143, '6-4 6-4', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 26995, 46618, '7-6(6) 7-6(7)', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27068, 27958, '6-7(4) 6-4 6-4', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 26277, 29062, '5-7 6-2 6-2', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 36677, 41681, '6-2 6-1', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 36624, 29956, '6-4 6-2', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 28065, 27035, '7-5 4-6 6-1', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 41611, 27114, '7-6(4) 6-4', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 26973, 39611, '6-4 6-3', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27124, 28021, '6-2 5-7 6-1', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28854, 37231, 28854, '7-5 7-6(5)', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 28108, 40172, '6-2 6-2', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 45401, 27078, '6-4 6-2', '2021-05-17', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2021-05-17' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27043, 31781, '6-3 6-3', '2021-05-24', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 28192, 27043, '3-6 6-4 6-2', '2021-05-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 41427, 31781, '5-7 6-3 6-4', '2021-05-24', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 40899, 27043, 'W/O', '2021-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27238, 28192, '6-3 6-3', '2021-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 31949, 31781, '7-6(4) 6-1', '2021-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 27080, 41427, '6-4 6-1', '2021-05-24', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 28157, 40899, '6-1 6-4', '2021-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27062, 27043, '6-2 6-1', '2021-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39054, 27238, '2-0 RET', '2021-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 26956, 28192, '7-6(2) 3-0 RET', '2021-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27143, 31781, '3-6 6-2 6-1', '2021-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 41790, 31949, '6-3 6-4', '2021-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 27132, 41427, '6-4 7-6(6)', '2021-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 37081, 27080, '6-1 1-1 RET', '2021-05-24', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 36151, 40899, '6-1 6-2', '2021-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 41541, 28157, '6-2 6-1', '2021-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26277, 27043, '6-1 2-6 6-1', '2021-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27124, 27062, '7-5 6-4', '2021-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28019, 27238, '6-4 3-6 7-6(2)', '2021-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 40549, 39054, '6-2 6-3', '2021-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27226, 26956, '6-4 7-5', '2021-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 37231, 28192, '6-2 6-0', '2021-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 31748, 31781, '6-3 3-0 RET', '2021-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27139, 27143, '7-5 6-2', '2021-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 45401, 41790, '6-3 6-1', '2021-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27145, 31949, '6-1 7-5', '2021-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27068, 27132, '7-5 6-7(6) 7-5', '2021-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 45873, 41427, '6-4 6-3', '2021-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37081, 27950, 37081, '6-4 6-4', '2021-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 27997, 27080, '6-4 6-4', '2021-05-24', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2021-05-24' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 36624, 27987, '6-4 3-6 6-2', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 29093, 28192, '6-3 6-3', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 36234, 31821, '7-6(5) 6-2', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27238, 27989, '7-5 6-2', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27963, 46618, '7-6(11) 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 26973, 28021, '2-6 6-4 7-5', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 40843, 37068, '6-1 1-6 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 27074, 31637, '6-3 6-3', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28028, 27191, '7-5 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27050, 27114, '3-6 7-6(4) 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 27062, 27007, '6-3 6-3', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27021, 39625, '1-6 6-3 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 26277, 31949, '6-3 6-1', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27226, 31781, '5-7 6-4 6-2', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 28035, 41511, '6-0 6-1', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 47261, 28023, '6-2 7-5', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 37062, 39079, '6-4 4-6 6-3', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 40549, 46539, '6-1 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 37265, 31653, '6-3 7-6(6)', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28213, 27997, '6-4 4-6 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 40819, 31818, '6-4 6-1', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27056, 36677, '7-5 6-1', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27115, 27139, '6-4 7-5', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 29940, 36251, '6-4 6-1', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27998, 41674, '6-1 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 29956, 27982, '4-6 6-4 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27947, 45401, '6-2 6-3', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27078, 27958, '6-2 6-7(5) 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 29059, 29955, '6-7(4) 7-6(5) 6-0', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 29062, 27069, '6-4 6-0', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27132, 28019, '6-7(3) 7-6(8) 6-2', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40748, 41875, '6-0 7-5', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 27122, 25562, '7-6(6) 6-2', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27080, 28125, '7-5 7-5', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 41544, 28918, '6-2 4-6 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27022, 37372, '6-2 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 46554, 40510, '6-4 6-1', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 36940, 37231, '7-6(4) 6-2', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27030, 26984, '6-1 6-0', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 39418, 27049, '6-7(3) 7-6(5) 6-1', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26849, 26987, '6-4 2-6 6-3', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 28022, 46219, '6-4 6-2', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 41242, 45892, '6-2 6-1', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 31748, 27148, '6-3 3-6 6-1', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27068, 27028, '6-4 6-0', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 28991, 27077, '6-2 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 45873, 31454, '6-3 3-6 6-3', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 37480, 40073, '6-4 6-3', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 40899, 39990, '6-7(1) 7-6(2) 9-7', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 41314, 27012, '7-5 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 39160, 37230, '6-0 4-6 6-2', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 41681, 31897, '7-6(5) 6-1', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27956, 27043, '7-6(5) 6-2', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 27950, 28883, '7-5 4-6 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27124, 39611, '6-3 5-7 6-3', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31937, 28034, '6-0 6-3', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27957, 27084, '6-1 3-6 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27225, 27143, '6-3 6-1', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37081, 26956, 37081, '6-4 6-4', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 26995, 40483, '4-6 6-3 6-0', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27145, 37180, '6-2 7-6(3)', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 41790, 29104, '6-3 7-6(8)', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 46229, 28065, '6-1 6-3', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 31784, 37297, '6-4 7-6(4)', '2021-05-31', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27987, 28192, '6-1 2-2 RET', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31821, 27989, '6-2 6-4', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 28021, 46618, '6-3 7-6(1)', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 37068, 31637, '6-4 2-6 7-5', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27191, 27114, '7-5 6-1', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27007, 39625, '6-3 6-4', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 31949, 31781, '6-2 6-3', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 41511, 28023, '6-0 6-4', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 46539, 39079, '7-5 6-3', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31653, 27997, '6-3 6-3', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 36677, 31818, '6-2 6-3', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27139, 36251, '4-6 6-2 6-4', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27982, 41674, '6-3 6-4', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27958, 45401, '7-5 1-6 6-2', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27069, 29955, '6-2 6-0', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28019, 41875, '6-1 6-1', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28125, 25562, '6-3 5-7 6-1', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37372, 28918, '6-0 6-2', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37231, 40510, '6-3 6-1', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 27049, 26984, 'W/O', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 46219, 26987, '7-5 6-4', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 45892, 27148, '6-1 7-5', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27077, 27028, '6-2 6-3', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31454, 40073, '7-5 6-3', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27012, 39990, '6-4 6-1', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 31897, 37230, '7-6(7) 5-7 7-5', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 28883, 27043, '6-4 3-6 6-4', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28034, 39611, '6-2 6-2', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 27143, 27084, '7-5 6-4', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 37081, 40483, '6-1 6-3', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 29104, 37180, '6-2 6-0', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 37297, 28065, 'W/O', '2021-05-31', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28192, 27989, '3-6 6-0 6-1', '2021-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31637, 46618, '6-1 0-0 RET', '2021-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 39625, 27114, '6-3 7-5', '2021-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 28023, 31781, '6-3 6-2', '2021-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27997, 39079, '4-6 6-1 6-4', '2021-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 36251, 31818, '7-5 6-7(2) 6-2', '2021-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 45401, 41674, '6-1 6-2', '2021-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 29955, 41875, '7-6(4) 6-0', '2021-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28918, 25562, '6-4 6-4', '2021-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 26984, 40510, '6-1 6-4', '2021-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27148, 26987, '6-2 6-2', '2021-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 40073, 27028, '6-4 2-6 6-0', '2021-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 37230, 39990, '0-6 7-6(5) 6-2', '2021-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 39611, 27043, '6-3 6-2', '2021-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27084, 40483, '6-3 6-3', '2021-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 28065, 37180, '2-6 7-6(4) 6-4', '2021-05-31', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27989, 46618, '6-3 6-1', '2021-05-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27114, 31781, '6-2 6-0', '2021-05-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 39079, 31818, '6-1 6-3', '2021-05-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 41674, 41875, '6-3 6-4', '2021-05-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 25562, 40510, '6-3 7-5', '2021-05-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26987, 27028, '5-7 6-3 6-2', '2021-05-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27043, 39990, '7-6(4) 6-1', '2021-05-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 40483, 37180, '6-4 3-6 6-2', '2021-05-31', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 46618, 31781, '7-6(6) 6-3', '2021-05-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41875, 31818, '6-4 6-4', '2021-05-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 40510, 27028, '6-7(2) 6-2 9-7', '2021-05-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 37180, 39990, '7-5 4-6 8-6', '2021-05-31', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 31818, 31781, '7-5 4-6 9-7', '2021-05-31', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 39990, 27028, '7-5 6-3', '2021-05-31', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27028, 31781, '6-1 2-6 6-4', '2021-05-31', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2021-05-31' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27062, 27956, '6-2 6-1', '2021-06-07', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 36940, 27956, '6-2 6-7(2) 7-5', '2021-06-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27145, 27062, '6-4 6-3', '2021-06-07', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27950, 27956, '6-3 7-6(6)', '2021-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 31653, 36940, '6-2 6-4', '2021-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27069, 27062, '3-6 6-2 7-6(4)', '2021-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 36636, 27145, '6-7(6) 2-0 RET', '2021-06-07', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 28991, 27956, '6-2 1-6 6-3', '2021-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 29059, 27950, '6-1 7-5', '2021-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 28028, 36940, '6-3 6-4', '2021-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 28445, 31653, '6-1 3-6 6-2', '2021-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 41611, 27069, '7-6(6) 1-6 6-1', '2021-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27139, 27062, '6-4 6-2', '2021-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27115, 36636, '7-6(4) 6-3', '2021-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27119, 27145, '6-7(3) 6-4 6-4', '2021-06-07', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 29775, 27956, '6-1 6-3', '2021-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 27012, 28991, '6-3 5-7 6-3', '2021-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27058, 29059, '6-1 RET', '2021-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 28908, 27950, '6-1 6-1', '2021-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40788, 28028, '7-5 6-1', '2021-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 31748, 36940, '7-6(4) 7-5', '2021-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28445, 27068, 28445, '6-7(7) 6-4 7-5', '2021-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 39981, 31653, '6-2 6-3', '2021-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27126, 27069, '6-2 5-7 6-2', '2021-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 37231, 41611, '6-0 6-3', '2021-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 37407, 27139, '4-6 6-3 6-4', '2021-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27142, 27062, '6-4 6-3', '2021-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 39160, 36636, '6-4 6-3', '2021-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 28007, 27115, '6-3 4-6 6-2', '2021-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 36808, 27145, '1-6 6-3 6-4', '2021-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 41544, 27119, '3-6 7-5 7-6(3)', '2021-06-07', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29775, 39195, 29775, '6-1 6-4', '2021-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 39710, 28991, '1-6 6-4 6-4', '2021-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27058, 40368, 27058, '1-6 6-3 6-2', '2021-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28908, 45990, 28908, '6-3 2-6 7-6(6)', '2021-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40788, 36560, 40788, '6-2 6-2', '2021-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 27064, 31748, '7-6(4) 6-4', '2021-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28445, 41465, 28445, '4-6 6-3 6-4', '2021-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 28108, 39981, '6-4 6-3', '2021-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27126, 28129, 27126, '6-4 6-7(1) 6-2', '2021-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 31631, 41611, '6-4 6-3', '2021-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37407, 31903, 37407, '6-3 6-7(4) 6-2', '2021-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27142, 41661, 27142, '5-7 7-6(4) 6-4', '2021-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 41314, 36636, '6-2 6-3', '2021-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28007, 36961, 28007, '6-2 3-6 7-6(3)', '2021-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 46569, 36808, '6-3 6-4', '2021-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 28854, 41544, '7-6(3) 7-6(2)', '2021-06-07', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2021-06-07' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 28034, 40172, '1-6 6-1 6-3', '2021-06-14', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 26987, 40172, '6-4 6-2', '2021-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 26956, 28034, '7-5 6-4', '2021-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27148, 40172, '7-6(4) 2-6 7-6(0)', '2021-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27997, 26987, '6-2 5-7 6-4', '2021-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27998, 26956, '4-6 6-3 7-6(5)', '2021-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31949, 28034, '6-4 4-6 7-6(4)', '2021-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 40073, 27148, '6-4 1-6 7-5', '2021-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 31897, 40172, '6-4 6-3', '2021-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27191, 27997, '7-5 6-2', '2021-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27022, 26987, '6-3 7-5', '2021-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 40510, 27998, '6-4 6-3', '2021-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 40899, 26956, '7-6(2) 7-5', '2021-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27078, 28034, '6-3 6-4', '2021-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28023, 31949, '6-4 7-5', '2021-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 37213, 27148, '6-3 6-4', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 40483, 40172, '6-4 7-6(6)', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39625, 31897, '7-6(5) 5-7 6-2', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 46539, 27997, '6-6 RET', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27124, 27022, '6-2 6-1', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27021, 26987, '6-4 7-6(2)', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27043, 27998, '6-3 6-2', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27132, 40510, '2-6 6-3 6-4', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 41681, 26956, '6-3 6-1', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 41427, 28034, '4-6 6-4 7-5', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27063, 27078, '7-6(0) 4-6 6-3', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 40468, 31949, '6-3 6-2', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2021-06-14' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 39611, 27989, '7-5 6-4', '2021-06-14', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27064, 39611, '6-2 6-4', '2021-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27115, 27989, '6-3 6-3', '2021-06-14', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 39160, 27064, '6-4 6-4', '2021-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31653, 39611, '6-4 2-6 6-0', '2021-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 28028, 27115, '6-4 6-2', '2021-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41242, 27989, '6-4 6-0', '2021-06-14', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27077, 27064, '4-6 6-4 6-3', '2021-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27143, 39160, '6-3 6-0', '2021-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 41674, 39611, '6-2 7-5', '2021-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 37062, 31653, '7-6(4) 4-6 6-2', '2021-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27062, 27115, '5-2 RET', '2021-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27958, 28028, '2-6 6-3 6-4', '2021-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27069, 41242, '6-3 6-3', '2021-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 45892, 27989, '6-4 3-6 7-6(3)', '2021-06-14', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 36251, 27077, '7-6(5) 6-7(5) 7-6(4)', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27226, 27064, '6-4 7-6(1)', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 36808, 27143, '7-5 4-6 6-4', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 26973, 39160, '3-6 6-1 6-2', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27084, 39611, '4-6 6-3 6-3', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27012, 41674, '4-6 7-5 6-3', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 26854, 31653, '6-3 6-4', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27145, 37062, '6-4 6-1', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27083, 27062, '6-2 7-5', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 29059, 27115, '3-6 6-2 6-2', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28108, 27958, '6-3 6-0', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 41465, 28028, '6-1 6-3', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 37068, 27069, '3-6 6-3 6-4', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 36940, 41242, '5-7 7-6(8) 6-4', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 31903, 45892, '7-5 6-3', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41611, 27989, '6-4 6-2', '2021-06-14', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2021-06-14' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 37230, 27022, '6-3 6-2', '2021-06-21', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27049, 27022, '3-6 6-4 7-6(3)', '2021-06-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 29956, 37230, '6-2 6-4', '2021-06-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31937, 27049, '6-3 7-6(10)', '2021-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 41681, 27022, '2-6 6-3 6-3', '2021-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27225, 37230, '7-5 6-4', '2021-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 26987, 29956, 'W/O', '2021-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 41511, 27049, '6-2 6-7(4) 6-1', '2021-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 31784, 31937, '7-6(4) 2-6 6-4', '2021-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 40549, 27022, '6-0 6-2', '2021-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27021, 41681, '6-1 7-5', '2021-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 36866, 27225, '6-2 6-2', '2021-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27997, 37230, '6-3 5-7 6-4', '2021-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27124, 29956, '6-4 6-4', '2021-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26956, 26987, '6-4 3-6 7-6(7)', '2021-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27094, 27049, '4-6 6-1 6-4', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 31252, 41511, '6-0 6-4', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31784, 27150, 31784, '7-6(4) 6-3', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 56321, 31937, '6-0 6-3', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28201, 27022, '6-1 6-1', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 46219, 40549, '7-6 4-6 6-2', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 29104, 41681, '6-2 6-1', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27043, 27021, '6-3 6-4', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 37197, 27225, '2-6 7-6(2) 6-1', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 28019, 36866, '7-5 2-6 7-6(5)', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 45401, 37230, '6-3 6-2', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28810, 27997, '6-1 6-2', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 28883, 29956, '6-4 3-6 6-2', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 31892, 27124, '6-2 6-2', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27080, 26956, '6-3 2-6 6-1', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 41541, 26987, '7-5 6-0', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2021-06-21' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 29955, 37062, '6-3 6-3', '2021-06-21', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27958, 29955, '5-4 RET', '2021-06-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 40510, 37062, '6-4 6-1', '2021-06-21', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 40073, 27958, '7-6(5) 0-6 6-4', '2021-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 29059, 29955, '2-6 7-6(2) 7-5', '2021-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 39611, 37062, '1-6 7-5 6-2', '2021-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27074, 40510, '2-6 7-6(7) 7-6(5)', '2021-06-21', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27119, 40073, '6-1 6-4', '2021-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27132, 27958, '6-3 4-6 6-2', '2021-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 40899, 29955, '6-3 6-3', '2021-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 28034, 29059, '6-4 6-4', '2021-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27989, 37062, '5-7 6-4 6-3', '2021-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 41875, 39611, '4-6 6-0 6-1', '2021-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 46618, 27074, '4-6 7-5 6-2', '2021-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28023, 40510, '6-4 7-6(3)', '2021-06-21', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36624, 40073, '6-3 6-4', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 31897, 27119, '6-3 6-4', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27957, 27132, '6-1 7-5', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27191, 27958, '2-6 6-2 6-2', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27068, 40899, '6-4 2-6 6-2', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26849, 29955, '6-4 3-6 6-3', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 26854, 29059, '6-2 6-3', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27078, 28034, '6-1 6-3', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27028, 37062, '6-1 6-3', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40483, 27989, '6-3 7-6(4)', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 26858, 39611, '7-5 2-2 RET', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27115, 41875, '6-3 6-7(4) 7-5', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 36251, 46618, '0-6 7-6(4) 7-5', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 41674, 27074, '6-1 6-7(6) 6-4', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 36808, 40510, '6-2 6-7(5) 6-4', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37180, 28023, '4-6 6-1 7-6(1)', '2021-06-21', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2021-06-21' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27050, 27987, '6-1 6-7(1) 6-1', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27222, 40549, '6-2 6-2', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27030, 27064, '6-4 6-2', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 31903, 37230, '6-1 6-0', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27957, 41674, '6-3 6-4', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27139, 27074, '6-4 6-1', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 36677, 27021, '6-4 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 46219, 31781, '6-3 6-2', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28991, 26987, '6-1 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27954, 27043, '6-3 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 27083, 46569, '7-6(4) 6-0', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 29955, 40483, '2-6 6-4 6-2', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31784, 39611, '6-0 3-6 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 45892, 37062, '6-1 6-2', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 39418, 27077, '6-2 7-6(5)', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 40899, 26956, '6-2 6-1', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27950, 28023, '6-3 2-6 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 41681, 28192, '2-6 6-3 6-1', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 26979, 27238, '6-3 6-1', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 37430, 37180, '6-2 5-7 6-2', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27062, 39625, '6-3 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 39054, 27958, '6-2 6-2', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 31821, 27226, '3-6 6-4 6-4', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 28065, 27028, '6-2 6-2', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 28034, 40748, '6-3 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 31920, 41790, '6-2 6-2', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 28883, 26984, '7-5 6-1', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 41465, 46618, '7-5 6-4', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 36940, 27022, '6-4 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 37480, 29956, '6-3 3-6 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 36624, 37231, '6-1 5-7 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 25562, 31454, '3-3 RET', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 39990, 27191, '7-5 6-4', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 41242, 28028, '6-1 6-4', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 41511, 31937, '6-4 7-6(1)', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27119, 31653, '6-2 4-6 6-1', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27143, 27997, '6-3 6-1', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 26995, 40172, '6-4 6-2', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27058, 27115, 27058, '2-6 7-6(3) 8-6', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27049, 27114, '6-3 6-4', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 36808, 36251, '6-1 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27150, 28213, '6-7(2) 6-3 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 40368, 27145, '6-2 6-1', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 40571, 27148, '6-3 6-4', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 31897, 29059, '3-6 6-1 11-9', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27084, 28918, '4-6 6-3 6-2', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 27068, 27012, '3-6 7-5 10-8', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 41661, 39079, '6-4 6-2', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 26973, 41875, '6-4 6-4', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 39160, 26858, '7-5 6-4', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 45990, 27122, '6-4 7-5', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 45401, 27078, '6-7(3) 6-4 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28019, 27989, '6-2 6-1', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26277, 28125, 26277, '7-5 4-6 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29775, 26849, 29775, '6-3 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 37068, 27998, '6-0 6-1', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27080, 31818, '6-1 6-1', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 26854, 27132, '6-1 5-7 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 27124, 40435, '2-6 6-3 9-7', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27069, 40510, '6-4 6-0', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27225, 31949, '6-1 6-3', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 40468, 41314, '1-6 6-0 6-4', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 28927, 36636, '6-7(6) 6-3 6-4', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27041, 40073, '6-1 6-4', '2021-06-28', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 40549, 27987, '6-4 6-3', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27064, 37230, '4-6 6-2 6-2', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 41674, 27074, '1-6 6-4 6-3', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27021, 31781, '7-5 6-4', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 26987, 27043, '7-6(5) 3-6 6-4', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 40483, 46569, '6-2 6-4', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 39611, 37062, '6-1 3-6 8-6', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 26956, 27077, '6-4 0-6 6-3', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 28023, 28192, '6-3 6-4', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27238, 37180, '6-4 6-1', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27958, 39625, '6-3 5-7 6-3', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27226, 27028, '6-3 6-3', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 41790, 40748, '6-3 6-4', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 26984, 46618, '6-4 6-3', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 29956, 27022, '7-5 5-7 6-4', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 37231, 31454, '6-4 7-6(4)', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28028, 27191, '6-2 6-2', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 31937, 31653, '6-3 7-6(5)', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27997, 40172, '6-4 3-6 6-3', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27058, 27114, '7-5 6-3', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28213, 36251, '6-2 6-0', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27145, 27148, '6-1 6-4', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 28918, 29059, '6-2 6-0', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 39079, 27012, '6-2 6-4', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 26858, 41875, '6-1 6-3', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27078, 27122, '7-5 6-7(7) 6-3', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 26277, 27989, '7-5 6-0', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 29775, 27998, '6-1 6-4', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 31818, 27132, '7-5 6-4', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40435, 40510, '6-4 6-4', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 31949, 41314, '7-5 6-2', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36636, 40073, '4-6 6-3 6-3', '2021-06-28', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 37230, 27987, '6-3 7-5', '2021-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27074, 31781, '7-6(1) 3-6 7-5', '2021-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 27043, 46569, '6-3 7-5', '2021-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 37062, 27077, '4-6 6-4 6-2', '2021-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 28192, 37180, '5-7 6-2 6-4', '2021-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27028, 39625, '7-5 6-3', '2021-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40748, 46618, '6-3 6-3', '2021-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 31454, 27022, '2-6 6-0 6-1', '2021-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31653, 27191, '6-3 6-3', '2021-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27114, 40172, '6-2 2-6 6-4', '2021-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 36251, 27148, '7-5 6-3', '2021-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27012, 29059, '6-2 6-1', '2021-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27122, 41875, '6-1 6-0', '2021-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27998, 27989, '5-7 6-3 6-2', '2021-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27132, 40510, '6-1 6-4', '2021-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41314, 40073, '6-0 6-3', '2021-06-28', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 31781, 27987, '7-5 6-3', '2021-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 46569, 27077, '6-4 3-0 RET', '2021-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 37180, 39625, '7-6(6) 6-4', '2021-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 46618, 27022, '6-4 6-4', '2021-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 40172, 27191, '6-2 6-3', '2021-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27148, 29059, '7-6(3) 6-3', '2021-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41875, 27989, '5-7 6-1 6-1', '2021-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40510, 40073, '6-3 4-6 6-3', '2021-06-28', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27077, 27987, '6-1 6-3', '2021-06-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 39625, 27022, '6-2 6-3', '2021-06-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 29059, 27191, '6-2 6-2', '2021-06-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27989, 40073, '6-4 6-3', '2021-06-28', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27022, 27987, '6-3 7-6(3)', '2021-06-28', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 40073, 27191, '5-7 6-4 6-4', '2021-06-28', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27191, 27987, '6-3 6-7(4) 6-3', '2021-06-28', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2021-06-28' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 27021, 37346, '7-6(6) 6-4', '2021-07-05', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 40564, 37346, '2-6 6-1 6-4', '2021-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 41427, 27021, '7-6(4) 4-6 7-5', '2021-07-05', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27035, 40564, '7-6(4) 6-4', '2021-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 28918, 37346, '6-4 1-6 7-5', '2021-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 39990, 41427, '6-2 6-4', '2021-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 29963, 27021, '6-2 7-5', '2021-07-05', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 37213, 40564, '7-6(5) 6-1', '2021-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 37480, 27035, '7-6(5) 6-3', '2021-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27097, 28918, '1-6 6-2 6-3', '2021-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 31252, 37346, '6-2 6-2', '2021-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 36866, 41427, '6-2 6-7(5) 6-3', '2021-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27226, 39990, '6-3 3-6 6-3', '2021-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 36624, 29963, '3-6 6-3 6-4', '2021-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27238, 27021, '6-2 1-6 6-4', '2021-07-05', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 28908, 37213, '6-4 6-4', '2021-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 36677, 37480, '7-5 7-5', '2021-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 37068, 27035, '7-5 6-3', '2021-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 27150, 27097, '6-3 7-6(4)', '2021-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31252, 28129, 31252, '0-6 6-3 7-5', '2021-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 39054, 37346, '7-5 7-6(1)', '2021-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 27143, 41427, '6-4 6-2', '2021-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 27134, 36866, '7-5 6-3', '2021-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 36234, 27226, '6-2 7-6(5)', '2021-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 29043, 36624, '6-1 6-2', '2021-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 31821, 29963, '1-6 6-2 6-4', '2021-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 29960, 27021, '6-4 7-5', '2021-07-05', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2021-07-05' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 37372, 27238, '6-4 6-0', '2021-07-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39175, 27238, '6-2 3-6 6-2', '2021-07-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 28918, 37372, '7-6(5) 4-1 RET', '2021-07-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28991, 27238, '6-7(4) 6-0 7-5', '2021-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 40866, 39175, '6-4 6-2', '2021-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 41439, 37372, '6-4 6-4', '2021-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27969, 28918, '6-1 6-4', '2021-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 37480, 27238, '6-4 6-3', '2021-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 28065, 28991, '4-6 6-4 6-2', '2021-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 29062, 39175, '6-2 7-5', '2021-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 36234, 40866, '6-4 6-3', '2021-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41439, 31454, 41439, '7-6(4) 6-2', '2021-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 36624, 37372, '7-5 6-3', '2021-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 37265, 27969, '6-1 7-6(6)', '2021-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27965, 28918, '7-5 6-0', '2021-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28022, 27238, '6-2 6-4', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 28188, 37480, '4-6 6-3 6-2', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 28011, 28991, '7-6(9) 6-3', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27007, 28065, '6-4 7-5', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27122, 29062, '6-3 6-4', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 37430, 39175, '7-6(4) 6-3', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 36866, 40866, '6-2 6-2', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36234, 27035, 36234, '4-6 7-5 6-2', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27222, 31454, '6-0 2-0 RET', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41439, 36415, 41439, '6-3 6-1', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 40468, 37372, '6-4 7-6(5)', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 37343, 36624, '5-7 6-1 6-2', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 28129, 27969, '6-2 6-3', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37265, 37242, 37265, '5-7 7-6(6) 7-6(3)', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27965, 46229, 27965, '6-4 7-5', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 28854, 28918, '6-2 6-1', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2021-07-12' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 41790, 39990, '4-6 7-6(5) 6-1', '2021-07-12', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 28157, 39990, '7-5 6-3', '2021-07-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 27143, 41790, '5-7 6-2 6-2', '2021-07-12', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 39988, 39990, '6-4 4-6 6-3', '2021-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 37530, 28157, '7-5 6-4', '2021-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27139, 27143, '7-5 6-2', '2021-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 37068, 41790, '7-5 6-2', '2021-07-12', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27134, 39990, '6-2 7-5', '2021-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 40549, 39988, '6-1 6-2', '2021-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 27056, 28157, '7-5 6-3', '2021-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 36677, 37530, '6-1 6-3', '2021-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31821, 27143, '7-6(3) 3-6 6-3', '2021-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 27958, 27139, '6-4 6-4', '2021-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 41401, 41790, '1-6 6-3 6-3', '2021-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 45443, 37068, '6-4 1-6 6-0', '2021-07-12', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 28908, 39990, '2-6 6-3 6-2', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 45401, 27134, '6-3 6-2', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 31704, 39988, '6-1 6-0', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 27030, 40549, '2-6 6-4 6-2', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 39054, 28157, '6-3 2-6 6-2', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 40900, 27056, '3-6 6-2 6-2', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 40819, 37530, '4-6 6-4 6-0', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 29923, 36677, '6-3 4-6 7-5', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27096, 27143, '6-2 6-2', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 27226, 31821, '2-6 7-6(4) 6-1', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 41428, 27139, '6-4 6-4', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 31447, 27958, '6-2 6-0', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 27080, 41401, '7-6(6) 5-7 7-5', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 40355, 41790, '6-0 6-2', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 29960, 45443, '6-3 3-6 6-4', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 37081, 37068, '7-5 6-2', '2021-07-12', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2021-07-12' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 31653, 31781, '6-2 6-0', '2021-07-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 39418, 31653, '6-3 6-4', '2021-07-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 41661, 31781, '6-1 6-2', '2021-07-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 39678, 31653, '6-2 6-2', '2021-07-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 29940, 39418, '6-2 6-1', '2021-07-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 28008, 41661, '6-3 6-3', '2021-07-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 37230, 31781, '6-3 6-0', '2021-07-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 37214, 39678, '6-4 7-5', '2021-07-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27063, 31653, '6-3 6-4', '2021-07-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 28992, 29940, '4-6 6-3 6-1', '2021-07-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 39710, 39418, '6-3 7-6(3)', '2021-07-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28008, 36940, 28008, '3-6 6-1 6-4', '2021-07-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 40843, 41661, '3-6 7-5 6-1', '2021-07-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 28231, 37230, '2-6 7-6(3) 6-3', '2021-07-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 29963, 31781, '7-6(2) 6-4', '2021-07-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37214, 27049, 37214, '7-6(5) 3-6 6-4', '2021-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27150, 39678, '2-6 6-4 6-3', '2021-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27063, 37407, 27063, '3-6 6-2 6-2', '2021-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27954, 31653, '6-1 6-4', '2021-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 39160, 29940, '3-6 6-4 6-2', '2021-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 27053, 28992, '2-6 6-3 6-1', '2021-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39710, 48491, 39710, '6-2 4-6 6-4', '2021-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 28108, 39418, '6-0 4-6 6-1', '2021-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 27083, 36940, '6-7(5) 6-1 6-3', '2021-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28008, 26854, 28008, '6-3 2-6 6-3', '2021-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 40788, 41661, '6-2 6-2', '2021-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40843, 27953, 40843, '6-3 6-4', '2021-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 40368, 37230, '6-0 6-4', '2021-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28231, 39195, 28231, '6-2 6-2', '2021-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 31891, 29963, '6-3 6-2', '2021-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 28217, 31781, '6-2 6-3', '2021-07-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2021-07-12' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 27097, 28157, '6-4 7-6(4)', '2021-07-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 28991, 28157, '6-2 4-6 6-3', '2021-07-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 36866, 27097, '6-0 6-3', '2021-07-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 28992, 28157, '6-3 6-2', '2021-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 29043, 28991, '5-7 7-5 6-1', '2021-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 28022, 27097, '6-7(4) 7-6(7) 7-6(3)', '2021-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 39917, 36866, '7-5 6-3', '2021-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 39549, 28992, '6-4 6-2', '2021-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 39678, 28157, '6-2 6-1', '2021-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29043, 27122, 29043, '6-2 6-4', '2021-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 31454, 28991, '2-6 6-4 6-3', '2021-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28022, 27007, 28022, '7-6(5) 6-2', '2021-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 36234, 27097, '3-6 7-5 6-4', '2021-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 29062, 39917, '6-2 6-7(5) 6-1', '2021-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 42107, 36866, '7-5 6-1', '2021-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 37213, 28992, '6-3 2-6 6-4', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39549, 37081, 39549, '6-4 6-2', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 36751, 28157, '6-2 6-0', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 45401, 39678, '6-4 6-7(4) 7-5', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 29963, 27122, '6-1 6-2', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29043, 28188, 29043, '6-3 1-6 6-2', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 45990, 28991, '7-6(3) 6-2', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 48845, 31454, '3-6 6-1 6-2', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28022, 45960, 28022, '6-7(5) 6-3 6-1', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27007, 28908, 27007, '4-6 7-6(4) 6-3', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 27053, 27097, '6-2 6-1', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36234, 28109, 36234, '6-3 1-6 7-5', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 40549, 29062, '6-3 6-3', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 41707, 39917, '7-5 6-3', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (42107, 26964, 42107, '6-0 6-2', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 27030, 36866, '1-6 7-5 7-5', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Gdynia' AND start_date = '2021-07-19' LIMIT 1),
  'Gdynia'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37346, 28918, '6-4 6-2', '2021-07-19', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27062, 28918, '6-4 6-3', '2021-07-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 31748, 37346, '6-7(4) 7-6(0) 6-1', '2021-07-19', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 31821, 28918, '6-1 6-4', '2021-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 40866, 27062, '4-6 6-3 7-6(2)', '2021-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 39988, 37346, '6-4 7-5', '2021-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 37242, 31748, '6-7(6) 6-3 6-4', '2021-07-19', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39195, 28918, '6-4 6-1', '2021-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 37530, 31821, '6-4 7-5', '2021-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 40900, 27062, '6-1 6-2', '2021-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 40819, 40866, '7-6(4) 7-5', '2021-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 28008, 39988, '6-3 6-1', '2021-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 39054, 37346, 'W/O', '2021-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 27083, 31748, '7-6(7) 6-4', '2021-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 46527, 37242, '6-1 6-4', '2021-07-19', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37573, 28918, '7-5 6-3', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39195, 28108, 39195, '6-2 6-3', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37530, 40788, 37530, '6-3 6-2', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 40122, 31821, '6-4 1-6 6-3', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 39239, 27062, '7-5 6-3', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40900, 27972, 40900, '7-5 6-3', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40819, 37407, 40819, '6-2 6-3', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 41401, 40866, '3-6 6-2 6-2', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 28129, 39988, '6-4 6-1', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28008, 27947, 28008, '6-3 6-4', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 27134, 37346, '6-3 6-1', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 40982, 39054, '3-6 6-4 6-1', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 27096, 31748, '6-3 6-2', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27083, 37343, 27083, '6-3 7-6(5)', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 41101, 37242, '2-6 6-3 6-4', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 40172, 46527, '6-3 6-2', '2021-07-19', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2021-07-19' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27987, 29956, '6-4 6-3', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 27074, 37068, '2-6 6-4 6-2', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 27115, 29960, '7-6(5) 6-3', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27035, 27028, '6-0 6-1', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27997, 28034, '6-3 6-3', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 39416, 27124, '6-3 6-2', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 40564, 45892, '6-3 3-6 6-0', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27139, 31781, '5-2 RET', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28192, 40073, '6-2 6-1', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27143, 28028, '6-2 6-7(2) 6-3', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 36415, 28019, '7-5 7-6(1)', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 26854, 40510, '6-4 6-2', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 36677, 27049, '6-4 6-3', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 37265, 27950, '6-3 6-2', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28234, 28021, '6-4 6-3', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 31897, 27998, '7-5 7-5', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26956, 27191, '6-1 6-3', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27050, 27989, 27050, '6-4 6-1', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26984, 37062, 26984, '6-4 6-7(2) 6-4', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 31637, 27958, '6-3 6-2', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 29955, 31818, '7-5 6-2', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36940, 37231, 36940, '6-3 6-3', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 26997, 27077, '7-5 3-2 RET', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27225, 28023, '6-3 5-7 6-4', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27150, 41875, '6-2 6-2', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27069, 37180, '6-7(4) 6-3 6-0', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 27238, 31937, '7-6(4) 1-3 RET', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 36251, 31949, '4-6 6-4 6-4', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27957, 40483, '6-4 3-6 6-4', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27119, 28125, '6-7(0) 7-5 6-4', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 41314, 29059, '6-4 6-1', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27982, 37297, '6-1 6-4', '2021-07-24', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 37068, 29956, '6-1 6-4', '2021-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 29960, 27028, '6-1 6-1', '2021-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27124, 28034, '6-2 6-4', '2021-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 45892, 31781, '6-2 6-4', '2021-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40073, 28028, '6-4 3-6 7-6(3)', '2021-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28019, 40510, '6-2 6-3', '2021-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27049, 27950, '5-7 6-3 6-0', '2021-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 28021, 27998, '6-3 6-0', '2021-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27050, 27191, '6-3 6-7(0) 6-1', '2021-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 26984, 27958, '6-3 6-1', '2021-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 36940, 31818, '6-1 6-2', '2021-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27077, 28023, '4-6 6-3 6-4', '2021-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 41875, 37180, '6-3 7-6(4)', '2021-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 31949, 31937, '6-1 6-3', '2021-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28125, 40483, '6-1 6-2', '2021-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 29059, 37297, '6-3 6-2', '2021-07-24', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 29956, 27028, '6-1 6-3', '2021-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31781, 28034, '1-6 6-2 6-3', '2021-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28028, 40510, '7-6(3) 6-4', '2021-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27950, 27998, '6-4 6-1', '2021-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27191, 27958, '6-4 6-2', '2021-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 31818, 28023, '5-7 6-3 6-4', '2021-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 31937, 37180, '6-2 6-3', '2021-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 37297, 40483, '6-1 6-4', '2021-07-24', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27028, 28034, '6-0 3-6 6-3', '2021-07-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27998, 40510, '7-5 6-1', '2021-07-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27958, 28023, '6-4 6-4', '2021-07-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 37180, 40483, '6-3 0-0 RET', '2021-07-24', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40510, 28034, '7-6(2) 4-6 6-3', '2021-07-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28023, 40483, '6-3 6-1', '2021-07-24', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40483, 28034, '7-5 2-6 6-3', '2021-07-24', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 40510, 28023, '1-6 7-6(5) 6-4', '2021-07-24', 'BR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo Olympics' AND start_date = '2021-07-24' LIMIT 1),
  'Tokyo Olympics'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 36415, 27021, '6-1 6-1', '2021-08-02', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 28125, 36415, '7-6(1) 6-4', '2021-08-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27963, 27021, '6-4 6-2', '2021-08-02', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 27097, 36415, '6-3 6-1', '2021-08-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27226, 28125, '7-5 6-3', '2021-08-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 29062, 27963, '6-3 6-0', '2021-08-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 39720, 27021, '6-7(6) 6-4 6-1', '2021-08-02', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 48762, 36415, '6-2 6-2', '2021-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 36234, 27097, '2-6 7-6(3) 7-6(5)', '2021-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 29043, 27226, '6-4 6-4', '2021-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 27947, 28125, '6-3 7-5', '2021-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 40748, 29062, '7-6(7) 6-0', '2021-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 28065, 27963, '6-3 6-3', '2021-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39720, 27144, 39720, '4-3 RET', '2021-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 37242, 27021, '6-4 6-3', '2021-08-02', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 26956, 36415, '6-2 6-4', '2021-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48762, 27969, 48762, '7-5 6-2', '2021-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36234, 29960, 36234, '6-2 6-3', '2021-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 27195, 27097, '6-1 6-1', '2021-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 28883, 27226, '6-4 6-4', '2021-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29043, 48629, 29043, '6-2 6-1', '2021-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 28129, 28125, '6-2 6-3', '2021-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 28908, 40748, '6-1 6-1', '2021-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 39678, 29062, '6-4 6-2', '2021-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 41572, 27963, '6-3 5-0 RET', '2021-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 41439, 28065, '6-2 6-4', '2021-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 37346, 27144, '6-3 6-3', '2021-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39720, 39073, 39720, '6-2 6-2', '2021-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 27965, 37242, '6-1 6-2', '2021-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27096, 27021, '6-3 4-1 RET', '2021-08-02', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 1' AND start_date = '2021-08-02' LIMIT 1),
  'Cluj-Napoca 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39611, 28918, '6-3 6-7(10) 6-1', '2021-08-02', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 36251, 39611, '6-3 6-2', '2021-08-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37480, 28918, '6-0 6-2', '2021-08-02', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27238, 36251, '6-3 7-6(8)', '2021-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28192, 39611, '6-4 3-6 6-4', '2021-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27062, 37480, '3-6 6-2 6-0', '2021-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 40510, 28918, '7-6(5) 7-6(4)', '2021-08-02', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27069, 36251, '6-2 4-6 6-4', '2021-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27077, 27238, '3-6 7-5 6-3', '2021-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27143, 39611, '3-6 7-5 6-3', '2021-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27078, 28192, '7-5 7-6(5)', '2021-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27119, 37480, '6-1 6-4', '2021-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27148, 27062, '7-5 7-6(5)', '2021-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27114, 28918, '3-6 6-4 6-3', '2021-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40435, 40510, '2-6 6-0 6-2', '2021-08-02', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 29820, 27069, '6-4 6-4', '2021-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 41681, 27077, '1-6 7-5 7-5', '2021-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28028, 27238, '7-5 6-3', '2021-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 37294, 27143, '6-3 6-4', '2021-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 29775, 28192, '6-3 6-3', '2021-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27074, 27078, '6-3 6-3', '2021-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27064, 27119, '6-3 6-4', '2021-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 39160, 37480, '7-5 3-6 7-5', '2021-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 46569, 27062, '6-3 6-2', '2021-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27132, 28918, '6-4 6-3', '2021-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 41611, 27114, '6-4 6-2', '2021-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 40564, 40435, '6-3 4-6 6-4', '2021-08-02', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2021-08-02' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 40073, 27191, '6-3 6-4', '2021-08-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27997, 27958, '6-3 3-6 6-1', '2021-08-09', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26987, 40073, '6-2 6-4', '2021-08-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 29956, 27191, '6-4 6-0', '2021-08-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 46618, 27958, '6-4 7-6(2)', '2021-08-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27989, 27997, '1-6 7-6(4) 6-0', '2021-08-09', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27135, 40073, '6-1 6-3', '2021-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31818, 26987, '6-4 3-6 7-6(2)', '2021-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 41681, 27191, '6-1 7-6(8)', '2021-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 37230, 29956, '6-7(4) 6-0 6-3', '2021-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27049, 27958, '6-4 6-4', '2021-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27956, 46618, 'W/O', '2021-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28918, 27997, '6-4 3-6 7-5', '2021-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40899, 27989, '6-7(5) 6-4 6-1', '2021-08-09', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27114, 40073, '7-6(4) 4-6 6-4', '2021-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 37180, 27135, '1-6 7-5 6-4', '2021-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31897, 31818, '6-4 5-7 6-4', '2021-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27043, 26987, '6-2 6-2', '2021-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28028, 27191, '4-6 6-3 7-6(2)', '2021-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 31748, 41681, '6-3 6-3', '2021-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 40172, 29956, '6-4 6-3', '2021-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27998, 37230, '6-2 0-6 6-3', '2021-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 37068, 27049, '6-4 6-4', '2021-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 31937, 27958, '6-2 6-4', '2021-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 41242, 46618, '5-0 RET', '2021-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 28023, 27956, '3-6 6-3 6-2', '2021-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27123, 28918, '2-6 6-4 6-4', '2021-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27028, 27997, '1-6 6-3 6-2', '2021-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 39611, 27989, '2-6 6-3 6-4', '2021-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 36808, 40899, '6-1 3-6 6-3', '2021-08-09', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 40564, 27114, '6-4 1-6 6-4', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 29059, 37180, '6-2 6-3', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27148, 27135, '6-3 6-3', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 39160, 31818, '6-4 3-1 RET', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27238, 31897, '1-6 6-2 6-4', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27119, 27043, '6-3 6-4', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27950, 28028, '6-1 6-2', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 31653, 41681, '6-1 4-3 RET+H64', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 39625, 31748, '6-3 1-6 6-2', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 40510, 40172, '6-4 5-7 6-4', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 29004, 29956, '6-2 6-3', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 37062, 37230, '6-1 6-3', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 27077, 37068, '2-6 6-2', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 28192, 31937, '6-1 6-2', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 36251, 27958, '6-3 7-5', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27074, 46618, '6-1 6-4', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27132, 41242, '7-6(6) 6-3', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27956, 27062, 27956, '4-6 5-2 RET', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39054, 28918, '4-6 6-1 6-3', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 29955, 27997, '5-7 6-3 6-3', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27143, 27028, '6-4 6-4', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41790, 27989, '6-1 6-3', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27078, 39611, '7-5 6-3', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 45892, 36808, '7-5 7-6(4)', '2021-08-09', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27191, 27958, '6-3 7-5', '2021-08-09', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Montreal' AND start_date = '2021-08-09' LIMIT 1),
  'Montreal'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 39054, 27987, '6-3 6-1', '2021-08-16', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27022, 27987, '6-2 7-5', '2021-08-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27191, 39054, '6-2 6-4', '2021-08-16', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 31781, 27987, '6-2 6-4', '2021-08-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27049, 27022, '6-4 3-3 RET', '2021-08-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 37180, 27191, '7-5 2-0 RET', '2021-08-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 28034, 39054, '6-3 6-2', '2021-08-16', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 26987, 27987, '6-0 6-2', '2021-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27998, 31781, '6-1 6-7(5) 6-2', '2021-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 37062, 27022, '4-6 6-2 7-5', '2021-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27989, 27049, '6-1 6-2', '2021-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27997, 27191, '6-4 7-6(5)', '2021-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 40510, 37180, '6-2 7-6(5)', '2021-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 39625, 28034, '7-5 2-1 RET', '2021-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 37297, 39054, '3-6 6-3 6-3', '2021-08-16', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27115, 27987, '6-4 7-6(3)', '2021-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27119, 26987, '6-2 7-5', '2021-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 40564, 31781, '6-1 7-6(5)', '2021-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27143, 27998, '6-4 6-3', '2021-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28023, 27022, '7-5 2-6 6-4', '2021-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31637, 37062, '6-7(2) 5-4 RET', '2021-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31897, 27049, '6-2 6-4', '2021-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41875, 27989, '6-3 6-3', '2021-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27238, 27191, '6-3 6-2', '2021-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27123, 27997, 'W/O', '2021-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 36251, 40510, '6-3 6-2', '2021-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 40073, 37180, '5-7 6-2 7-6(4)', '2021-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 40899, 39625, '6-4 6-2', '2021-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27132, 28034, '7-6(1) 6-1', '2021-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 36624, 39054, '6-1 6-4', '2021-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 46618, 37297, '4-6 6-3 6-4', '2021-08-16', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 31454, 27115, '6-2 3-6 6-1', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 45892, 27119, '6-2 6-2', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 40172, 26987, '6-2 6-3', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 39611, 31781, '6-3 6-2', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 41611, 40564, '7-6(3) 7-6(1)', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27114, 27143, '7-6(7) 4-6 6-4', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 31818, 27022, '6-2 6-2', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 39990, 37062, '7-5 6-1', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31637, 31949, 31637, '6-3 7-6(3)', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27148, 27049, '7-5 6-4', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 36677, 31897, '6-3 6-2', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 29955, 27989, '6-2 4-6 7-5', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27062, 27238, '6-2 6-0', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27958, 27997, '6-2 6-2', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28192, 27123, '6-4 3-6 6-1', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 31937, 36251, '6-3 6-4', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 26854, 40510, '6-3 6-3', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27078, 37180, '4-6 6-4 7-6(9)', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 27956, 39625, '3-6 7-6(5) 6-2', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 28918, 27132, '6-4 2-1 RET', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40483, 28034, '6-3 7-5', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 28019, 36624, '6-4 6-1', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27043, 39054, '6-2 6-0', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 26973, 46618, '6-1 6-2', '2021-08-16', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2021-08-16' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 26956, 28023, '7-5 6-4', '2021-08-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28019, 28023, '6-1 6-7(4) 6-3', '2021-08-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 45401, 26956, '4-6 6-1 6-0', '2021-08-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27069, 28023, '6-1 6-0', '2021-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 31653, 28019, '6-7(4) 6-2 4-1 RET', '2021-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 41674, 45401, '6-7(4) 6-3 6-4', '2021-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 40483, 26956, '2-6 6-4 6-3', '2021-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37068, 28023, '6-4 6-4', '2021-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 37325, 27069, '6-3 6-2', '2021-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 26973, 31653, '3-6 6-4 6-2', '2021-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 29059, 28019, '7-6(5) 6-3', '2021-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 26995, 41674, '6-2 6-3', '2021-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 28065, 45401, '7-5 3-1 RET', '2021-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27950, 40483, '6-1 1-0 RET', '2021-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 36677, 26956, '7-6(4) 6-4', '2021-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 41790, 28023, '5-7 6-1 2-0 RET', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 36267, 37068, '4-6 7-5 6-1', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37325, 29104, 37325, '6-4 6-2', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 27139, 27069, '6-2 7-6(3)', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27043, 31653, '3-6 6-3 6-2', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 26277, 26973, '6-2 6-3', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 39160, 28019, '7-6(9) 7-6(6)', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 41314, 29059, '7-6(5) 6-3', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 40213, 41674, '6-0 6-3', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 37372, 26995, '3-6 6-2 7-5', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27115, 28065, '6-2 1-0 RET', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 39990, 45401, '6-3 1-6 6-2', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 36754, 40483, '6-2 6-0', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 37231, 27950, '6-1 6-3', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27124, 36677, '6-4 6-2', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 41511, 26956, '6-7(8) 6-0 6-4', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 1' AND start_date = '2021-08-23' LIMIT 1),
  'Chicago 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27122, 29955, '7-6(5) 6-4', '2021-08-23', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 28192, 27122, '7-6(5) 6-2', '2021-08-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 29956, 29955, '6-4 6-4', '2021-08-23', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 39611, 28192, '6-1 6-2', '2021-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 31454, 27122, '6-2 6-4', '2021-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27062, 29956, '6-3 6-1', '2021-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 37230, 29955, '6-3 5-7 6-2', '2021-08-23', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 41611, 39611, '2-6 6-4 6-2', '2021-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 47772, 28192, '7-6(2) 6-4', '2021-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27084, 27122, '7-6(5) 7-5', '2021-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 31937, 31454, '6-7(7) 6-4 6-4', '2021-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 26858, 29956, 'W/O', '2021-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 26847, 27062, '6-4 7-6(7)', '2021-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 37073, 37230, '6-0 6-0', '2021-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27143, 29955, '6-3 6-3', '2021-08-23', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 40748, 39611, '6-3 6-3', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 31892, 41611, '7-6(4) 5-7 6-4', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 28007, 47772, '6-4 7-5', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 37294, 28192, '7-6(6) 6-4', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 31949, 27122, '7-6(3) 6-3', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27084, 40593, 27084, '6-3 6-2', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27068, 31454, '6-4 7-5', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 36624, 31937, '6-2 6-4', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 26972, 29956, '6-2 6-1', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 31447, 26858, '6-4 6-2', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26847, 39791, 26847, '6-4 3-6 6-1', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 28883, 27062, '7-5 6-1', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27132, 37230, '7-5 6-1', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37073, 40549, 37073, '1-0 RET', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27943, 27143, '6-1 6-2', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27145, 29955, '1-6 6-0 6-0', '2021-08-23', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2021-08-23' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 26858, 27987, '6-1 7-6(7)', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 41790, 46219, '7-5 6-0', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27012, 27132, '6-4 6-0', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 31897, 27043, '7-6(5) 3-6 6-0', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 39625, 29956, '6-2 7-6(3)', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 40435, 26973, '6-1 6-4', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 46539, 27062, '6-3 6-4', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 27056, 46569, '6-2 6-3', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27080, 28034, '6-4 6-4', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 27064, 28883, '6-1 7-5', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 29940, 27124, '7-6(3) 6-3', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 41242, 27997, '6-2 6-2', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26854, 29955, '6-3 6-0', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 39239, 39054, '6-3 6-4', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 37231, 37068, '6-1 6-4', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 36751, 41875, '6-3 6-4', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 41611, 27191, '6-3 6-4', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27139, 41681, '7-5 6-2', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 45990, 27077, '6-3 6-1', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 39175, 27078, '6-3 6-2', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27950, 37180, '6-4 6-3', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 28992, 45401, '5-7 6-0 6-2', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 47424, 29062, '7-5 6-7(3) 6-3', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27119, 27028, '6-4 6-2', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27084, 27049, '6-1 6-2', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27226, 29104, 27226, '6-4 6-3', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27074, 37230, '7-6(6) 6-3', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41674, 31818, '6-4 6-3', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 31937, 39418, '6-4 1-6 6-3', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 36636, 40172, '6-3 6-2', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 28129, 27145, '6-2 2-6 6-3', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 29059, 40899, '7-5 4-6 7-5', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27135, 28023, '6-2 6-3', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39648, 28065, 39648, '6-7(9) 7-6(2) 7-6(9)', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 37346, 40483, '7-5 6-0', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 26979, 39611, '6-2 6-1', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31454, 40510, '6-2 6-3', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 36808, 27143, '6-7(6) 6-4 6-2', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 41511, 27097, '7-5 6-1', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27958, 27123, '6-4 7-6(3)', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 40564, 27022, '3-6 6-4 7-6(3)', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 36415, 37372, '4-6 6-1 6-1', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27148, 27114, '6-3 1-6 7-6(7)', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 28192, 46618, '5-7 6-3 6-4', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27238, 26995, '2-6 7-6(4) 6-2', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 37480, 45892, '7-6(3) 6-2', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 45443, 40866, '6-3 7-5', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 39160, 37297, '6-4 6-1', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 31821, 31781, '6-0 6-4', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27068, 41142, 27068, '6-1 7-6(5)', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 27069, 41401, '2-6 6-2 6-3', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27035, 31949, '6-3 6-2', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31653, 26987, '6-4 6-0', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 26997, 36677, '6-3 6-4', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27122, 27021, '6-2 7-6(3)', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 28028, 27998, '7-6(4) 7-6(5)', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28019, 36251, '3-6 7-6(5) 7-6(5)', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29923, 40549, 29923, '6-3 6-2', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 37265, 41314, '6-2 6-2', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 26956, 27989, '7-5 7-5', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27050, 28918, '6-2 6-4', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 27115, 40748, '6-1 6-4', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 36624, 39990, '6-4 7-6(4)', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36940, 40073, '6-4 6-7(4) 6-0', '2021-08-30', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 46219, 27987, '6-1 7-5', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27043, 27132, '7-5 6-2', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 26973, 29956, '6-1 6-3', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 27062, 46569, '6-2 6-4', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 28883, 28034, '6-3 6-1', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27124, 27997, '6-3 6-2', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 39054, 29955, '6-4 6-1', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 37068, 41875, '3-6 7-6(3) 6-0', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 41681, 27191, '7-5 6-7(5) 7-6(7)', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27078, 27077, '7-6(6) 6-4', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 37180, 45401, '6-4 6-4', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 29062, 27028, '6-2 5-7 6-2', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27226, 27049, '7-6(4) 6-2', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 37230, 31818, '6-4 6-2', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 40172, 39418, '6-4 6-4', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27145, 40899, '6-4 6-4', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39648, 28023, '6-2 7-5', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 40483, 39611, '3-6 6-4 6-4', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27143, 40510, '6-1 6-4', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27097, 27123, '6-3 6-1', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 37372, 27022, '6-3 6-2', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 46618, 27114, '6-4 6-2', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 26995, 45892, '7-5 7-5', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 40866, 37297, 'W/O', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27068, 31781, '6-3 6-1', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 31949, 41401, '6-4 6-1', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 36677, 26987, '6-3 7-6(1)', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27021, 27998, '6-4 6-2', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 29923, 36251, '6-2 6-2', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41314, 27989, '6-0 6-1', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 40748, 28918, '6-4 6-2', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39990, 40073, '6-3 6-1', '2021-08-30', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27987, 27132, '6-2 1-6 7-6(5)', '2021-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 29956, 46569, '6-0 6-1', '2021-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27997, 28034, '6-2 6-4', '2021-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 29955, 41875, '6-3 4-6 6-3', '2021-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27077, 27191, '6-3 6-2', '2021-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 45401, 27028, '6-1 6-4', '2021-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27049, 31818, '6-4 6-3', '2021-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 39418, 40899, '6-1 6-2', '2021-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 39611, 28023, '6-4 6-2', '2021-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 40510, 27123, '7-6(11) 4-6 6-3', '2021-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27114, 27022, '5-7 6-2 6-3', '2021-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 37297, 45892, '5-7 7-6(2) 6-4', '2021-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 41401, 31781, '6-4 6-2', '2021-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26987, 27998, '6-4 3-6 6-2', '2021-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27989, 36251, '6-3 7-5', '2021-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28918, 40073, '6-3 6-3', '2021-08-30', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 27132, 46569, '6-2 6-1', '2021-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 41875, 28034, '7-6(12) 6-3', '2021-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27028, 27191, '7-5 6-4', '2021-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 40899, 31818, '6-7(2) 7-6(6) 6-3', '2021-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27123, 28023, '6-3 6-3', '2021-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27022, 45892, '4-6 7-6(5) 6-2', '2021-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27998, 31781, '6-3 7-6(4)', '2021-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 36251, 40073, '6-4 6-1', '2021-08-30', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 28034, 46569, '6-3 6-4', '2021-08-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27191, 31818, '6-4 6-4', '2021-08-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 28023, 45892, '6-3 3-6 7-6(5)', '2021-08-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 31781, 40073, '6-1 6-4', '2021-08-30', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 31818, 46569, '6-1 6-4', '2021-08-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 40073, 45892, '7-6(3) 4-6 6-4', '2021-08-30', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 45892, 46569, '6-4 6-3', '2021-08-30', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2021-08-30' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 37062, 46219, '6-3 4-6 6-4', '2021-09-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 40172, 37062, '6-1 7-6(4)', '2021-09-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 40483, 46219, '6-4 2-6 6-4', '2021-09-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 28034, 40172, '6-1 6-4', '2021-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 26956, 37062, '7-6(6) 6-2', '2021-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 39160, 46219, '6-3 6-2', '2021-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 36251, 40483, '7-5 6-2', '2021-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27139, 28034, '6-1 6-3', '2021-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 31748, 40172, '7-6(5) 7-6(3)', '2021-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 41524, 37062, '6-2 4-6 6-1', '2021-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27134, 26956, '6-3 6-3', '2021-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 39418, 39160, '6-3 6-1', '2021-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 31949, 46219, '6-4 3-6 7-6(1)', '2021-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39073, 40483, '6-2 6-4', '2021-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 31454, 36251, '3-6 6-2 7-5', '2021-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 29062, 27139, '6-0 1-6 6-4', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 45960, 31748, '6-7(4) 6-4 6-3', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27124, 40172, '6-2 6-3', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 41427, 37062, '6-2 6-2', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41524, 29960, 41524, '7-6(5) 3-6 7-6(4)', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 45401, 27134, '6-3 6-4', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 41242, 26956, '6-4 6-2', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27062, 39160, '6-2 6-7(3) 6-3', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 28992, 39418, '7-6(4) 6-7(1) 7-6(2)', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 31821, 46219, '6-2 6-2', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27056, 31949, '6-1 3-6 6-3', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27950, 40483, '6-2 6-3', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39073, 46762, 39073, '6-3 6-3', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27144, 31454, '7-5 7-6(6)', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Luxembourg' AND start_date = '2021-09-13' LIMIT 1),
  'Luxembourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27119, 36677, '7-6(4) 6-2', '2021-09-13', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 40748, 27119, '6-0 6-4', '2021-09-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27238, 36677, '1-6 6-3 6-4', '2021-09-13', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 39990, 40748, '7-6(4) 6-3', '2021-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27069, 27119, '6-4 6-1', '2021-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27043, 36677, '6-4 4-6 6-1', '2021-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39988, 27238, '6-3 6-2', '2021-09-13', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 27963, 40748, '7-6(1) 6-4', '2021-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 37372, 39990, 'W/O', '2021-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 39678, 27119, '3-6 6-3 6-3', '2021-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 37480, 27069, '6-0 6-4', '2021-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40468, 36677, '6-3 6-2', '2021-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 31653, 27043, '7-5 6-2', '2021-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 36624, 39988, '2-6 6-3 6-3', '2021-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 36636, 27238, '6-3 6-1', '2021-09-13', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 27078, 40748, '6-3 6-4', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 46654, 27963, '6-3 6-1', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27035, 37372, '7-6(4) 6-2', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 36745, 39990, '6-1 6-1', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 47972, 27119, '7-5 6-3', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 28188, 39678, '6-2 6-3', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 46228, 27069, '4-6 6-1 6-2', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 28028, 37480, '0-6 6-3 6-2', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40564, 36677, '7-6(5) 4-1 RET', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 29104, 40468, '6-0 6-4', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27097, 31653, '6-4 6-1', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27115, 27043, '6-1 6-3', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 28019, 39988, '6-3 6-3', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 37068, 36624, '6-4 6-3', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 40819, 36636, '7-5 6-3', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 37242, 27238, '6-4 6-4', '2021-09-13', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2021-09-13' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41875, 31818, '6-4 7-5', '2021-09-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27049, 29955, '6-0 6-4', '2021-09-20', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40510, 41875, '7-6(5) 6-2', '2021-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31653, 31818, '7-5 6-3', '2021-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28034, 29955, '6-4 6-3', '2021-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 39054, 27049, '6-4 6-4', '2021-09-20', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27238, 41875, '6-4 6-4', '2021-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28192, 40510, '6-3 2-6 6-1', '2021-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 37062, 31818, '6-4 6-2', '2021-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27028, 31653, '7-6(5) 7-6(6)', '2021-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 37180, 29955, '6-3 6-4', '2021-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 29956, 28034, '6-2 6-3', '2021-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27119, 39054, '6-3 1-6 6-4', '2021-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 41242, 27049, '6-1 6-7(4) 6-3', '2021-09-20', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27062, 27238, '5-7 7-6(7) 6-4', '2021-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 31748, 28192, '6-2 7-6(3)', '2021-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31897, 40510, '6-1 6-3', '2021-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 40549, 37062, '6-4 6-0', '2021-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 37230, 31653, '5-7 6-4 7-6(7)', '2021-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 37480, 27028, '7-6(3) 6-1', '2021-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 45401, 37180, '6-2 6-2', '2021-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27043, 29955, '6-4 6-4', '2021-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 45960, 29956, '6-3 6-3', '2021-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27022, 39054, '6-2 6-3', '2021-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 37068, 27119, '6-4 1-6 6-4', '2021-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27143, 41242, '6-2 7-6(6)', '2021-09-20', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31818, 29955, '6-2 7-5', '2021-09-20', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2021-09-20' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27989, 27998, '3-6 6-3 6-0', '2021-09-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40510, 27989, '6-4 3-2 RET', '2021-09-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 40483, 27998, 'W/O', '2021-09-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28023, 27989, '6-4 6-2', '2021-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28034, 40510, '6-4 3-1', '2021-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28918, 40483, '6-7(4) 6-0 7-6(3)', '2021-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 41516, 27998, '6-3 6-2', '2021-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37346, 28023, '6-3 6-3', '2021-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27997, 27989, '1-6 6-2 6-3', '2021-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31653, 28034, '6-2 7-6(5)', '2021-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31897, 40510, '7-6(4) 7-5', '2021-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 36251, 28918, '6-2 6-4', '2021-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 39054, 40483, '6-4 6-3', '2021-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 27132, 41516, '6-4 6-7(1) 6-1', '2021-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26987, 27998, 'W/O', '2021-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 41681, 28023, '6-4 6-3', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 28991, 37346, '7-5 6-2', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27021, 27997, '6-2 7-5', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 26973, 27989, '6-1 6-0', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 39195, 28034, '5-7 6-1 6-0', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 39990, 31653, '6-2 7-5', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 36808, 31897, '6-3 6-4', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31454, 40510, '6-4 6-4', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 40564, 36251, '6-1 6-3', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27124, 28918, '4-6 6-3 7-5', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 28192, 39054, '6-2 6-4', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27028, 40483, '6-3 6-2', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 40899, 27132, '6-4 7-5', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 29955, 41516, 'W/O', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 46539, 26987, '6-2 4-6 6-3', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 41511, 27998, '6-4 6-4', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 29059, 41681, '6-0 5-7 6-4', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 41674, 28991, '6-7(2) 6-3 6-0', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 27958, 37346, '6-4 6-2', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37213, 27997, '6-3 6-0', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27030, 27021, '6-2 6-2', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 25608, 26973, '6-3 5-7 6-3', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39195, 39981, 39195, '4-6 6-2 6-4', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 41314, 31653, '6-3 7-5', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27114, 39990, '6-2 6-1', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40468, 31897, '7-6(8) 4-6 6-2', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 31771, 36808, '6-1 3-6 6-1', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27148, 31454, '6-4 2-0 RET', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 26956, 40564, '7-5 6-1', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 39160, 27124, '6-3 6-7(4) 6-3', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 26994, 28918, '6-4 6-2', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 26995, 39054, '7-6(3) 7-5', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27064, 28192, '6-1 6-4', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27077, 40483, '6-2 6-1', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 37407, 27132, '6-2 6-1', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 27143, 41516, '6-3 6-0', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27012, 29955, '6-4 6-3', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27062, 26987, '6-2 6-1', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 36677, 46539, '7-5 6-3', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 28028, 41511, '6-3 6-1', '2021-09-27', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chicago 2' AND start_date = '2021-09-27' LIMIT 1),
  'Chicago 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27238, 27950, '1-6 6-4 6-3', '2021-09-27', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28019, 27238, '6-2 6-4', '2021-09-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 37242, 27950, '6-3 6-3', '2021-09-27', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39710, 27238, '6-3 4-6 6-0', '2021-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 41242, 28019, '6-4 6-7(7) 6-4', '2021-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 27963, 37242, '6-4 6-3', '2021-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 45401, 27950, '6-4 6-4', '2021-09-27', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 39833, 27238, '6-4 6-4', '2021-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39710, 37480, 39710, '2-6 7-6(4) 6-2', '2021-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27069, 41242, '1-6 6-4 6-3', '2021-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27139, 28019, '6-2 6-2', '2021-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 41790, 37242, '6-7(3) 6-1 6-2', '2021-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 40748, 27963, '6-4 6-3', '2021-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27144, 45401, '6-2 6-4', '2021-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 29960, 27950, '6-4 3-6 6-4', '2021-09-27', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28022, 27238, '6-1 6-2', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39833, 41427, 39833, '7-5 4-6 6-4', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39710, 41541, 39710, '6-1 6-1', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27053, 37480, '7-6(6) 6-1', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 31892, 27069, '6-4 6-7(5) 6-4', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 29775, 41242, '7-5 6-1', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 45960, 27139, '7-6(6) 4-6 7-5', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27056, 28019, '7-5 4-6 6-3', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 27134, 41790, '5-2 RET', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 37530, 37242, '4-6 7-5 6-2', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 36636, 27963, '3-6 6-3 7-5', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 39418, 40748, '2-6 7-6(5) 6-4', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27226, 45401, '6-3 7-6(5)', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 27083, 27144, '6-1 3-1 RET', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 27142, 29960, '4-6 6-4 6-2', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 40521, 27950, '6-3 6-4', '2021-09-27', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Nur-Sultan' AND start_date = '2021-09-27' LIMIT 1),
  'Nur-Sultan'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 26987, 37180, '7-6(5) 2-6 7-6(2)', '2021-10-06', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27989, 37180, '6-3 6-3', '2021-10-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 37062, 26987, '3-6 6-3 7-5', '2021-10-06', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 29955, 27989, '7-5 6-3', '2021-10-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27022, 37180, '6-4 7-5', '2021-10-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27997, 26987, '6-4 6-2', '2021-10-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27132, 37062, '6-4 4-6 6-3', '2021-10-06', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31771, 29955, '6-0 6-2', '2021-10-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40468, 27989, '6-2 6-2', '2021-10-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 31781, 37180, '6-1 7-5', '2021-10-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27077, 27022, '6-4 6-1', '2021-10-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31454, 26987, '6-3 6-4', '2021-10-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28023, 27997, '6-1 6-1', '2021-10-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 45892, 27132, '2-6 6-1 7-6(4)', '2021-10-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 41875, 37062, '6-4 6-3', '2021-10-06', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27191, 31771, '6-3 7-5', '2021-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 40899, 29955, '7-6(5) 6-3', '2021-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28918, 27989, '6-1 6-3', '2021-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 29059, 40468, '1-6 6-1 6-3', '2021-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 41681, 31781, '6-2 6-3', '2021-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 46618, 37180, '6-2 6-2', '2021-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 39611, 27022, '6-2 1-6 6-4', '2021-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 39990, 27077, '6-4 6-3', '2021-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27049, 26987, '7-5 6-4', '2021-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27123, 31454, '7-5 6-4', '2021-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 36677, 27997, '6-4 6-1', '2021-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 27043, 28023, '4-6 6-4 7-6(3)', '2021-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27122, 27132, '6-0 6-2', '2021-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27028, 45892, '5-7 6-3 6-4', '2021-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27238, 37062, '6-3 2-6 6-3', '2021-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31897, 41875, '6-1 6-0', '2021-10-06', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 37213, 27191, '7-5 6-2', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 36415, 31771, '6-3 6-0', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28883, 29955, '6-3 5-2 RET', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27119, 40899, '7-6(2) 5-7 6-2', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27074, 27989, '6-2 6-7(5) 6-3', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27145, 28918, '6-1 RET', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 29956, 40468, '6-3 4-6 6-2', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 31818, 29059, '5-7 6-3 6-2', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27139, 31781, '6-4 3-6 6-1', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27958, 41681, '6-4 6-1', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 40564, 37180, '6-4 2-6 6-2', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27143, 46618, '6-3 6-7(2) 6-1', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 37230, 27022, '6-1 6-7(4) 7-5', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31821, 39611, '3-4 RET', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 37480, 39990, '6-4 5-7 6-3', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27998, 27077, '6-3 1-6 6-3', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27080, 27049, '6-2 6-2', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28192, 26987, '7-5 3-0 RET', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 46569, 31454, '6-2 6-4', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 41674, 27123, '7-6(2) 6-1', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 36251, 36677, '3-6 6-4 6-4', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27114, 27997, '6-2 6-3', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27124, 27043, '6-2 6-3', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 31653, 28023, '6-2 7-5', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27097, 27132, '6-2 6-2', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 39054, 27122, '7-5 6-1', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 26956, 45892, '6-2 6-3', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27148, 27028, '6-3 6-1', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 40510, 27238, '6-2 7-6(5)', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 26973, 37062, '6-3 6-0', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40172, 31897, '6-2 6-3', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27078, 41875, '6-1 6-3', '2021-10-06', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 27982, 37213, '6-1 6-4', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 29104, 36415, '6-1 6-3', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 39160, 28883, '6-4 6-7(8) 6-4', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 40843, 27119, '6-2 6-2', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27084, 27074, '3-6 6-2 6-0', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 28992, 27145, '6-2 7-5', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 40435, 40468, '6-3 2-6 6-1', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 40483, 29059, '6-1 4-6 6-3', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27139, 37231, 27139, '6-3 6-3', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 47027, 41681, '6-1 6-1', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 46554, 40564, '6-2 6-4', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26994, 27143, '5-7 6-4 6-0', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 25608, 37230, '6-1 2-6 6-2', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 28028, 31821, '6-4 2-6 6-3', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 29062, 37480, '6-2 6-2', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 39201, 27077, '6-0 6-2', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 45443, 27080, '6-0 6-1', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 28019, 28192, '3-6 6-3 6-2', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 41314, 31454, '6-0 6-4', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27062, 41674, '6-3 1-6 6-2', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 41516, 36677, '6-0 3-6 6-2', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27115, 27114, '6-7(5) 7-5 6-1', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 41511, 27124, '6-2 5-7 7-5', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 47424, 31653, '6-2 7-6(1)', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 37372, 27132, '7-6(2) 6-2', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 37068, 27122, '6-2 7-6(2)', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 37346, 26956, '6-3 7-6(5)', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 26995, 27148, '6-0 7-5', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27021, 27238, '7-6(2) 6-1', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26973, 27012, 26973, '6-1 7-6(4)', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 28991, 40172, '6-4 7-6(6)', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 45990, 27078, '6-4 6-4', '2021-10-06', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2021-10-06' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31949, 29955, '4-6 6-4 7-5', '2021-10-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31818, 31949, '4-1 RET', '2021-10-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 40483, 29955, '6-3 6-4', '2021-10-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 40073, 31949, '6-3 6-4', '2021-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27123, 31818, '6-4 6-4', '2021-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27028, 40483, '6-4 6-2', '2021-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27998, 29955, '6-1 6-1', '2021-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27077, 40073, '7-6(2) 4-6 6-1', '2021-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 37372, 31949, '6-4 6-1', '2021-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 40468, 31818, '6-2 1-0 RET', '2021-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 31897, 27123, '6-1 7-6(4)', '2021-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27144, 40483, '6-3 6-3', '2021-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 36624, 27028, '6-2 7-5', '2021-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27021, 29955, '6-1 6-4', '2021-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 31653, 27998, '6-4 4-6 6-3', '2021-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 40172, 27077, '6-2 6-4', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 39611, 37372, '6-2 6-3', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27989, 31949, '6-1 1-0', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 40564, 40468, '7-6(5) 6-4', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 46922, 31897, '4-6 7-6(3) 6-4', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 41242, 27123, '6-1 6-4', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 40510, 40483, '6-4 6-4', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 46527, 27144, '6-4 6-3', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27963, 36624, '7-6(3) 6-3', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 37230, 29955, '6-3 6-3', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 37062, 27021, '2-6 6-0 2-0 RET', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 36234, 31653, '6-0 7-5', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Moscow' AND start_date = '2021-10-18' LIMIT 1),
  'Moscow'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 41314, 41511, '6-1 6-4', '2021-10-18', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 27958, 41314, '6-4 7-5', '2021-10-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 26956, 41511, '6-2 6-1', '2021-10-18', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 27982, 41314, '7-5 6-1', '2021-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27080, 27958, '6-1 6-1', '2021-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 27122, 41511, '7-5 7-5', '2021-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 29062, 26956, '6-3 6-3', '2021-10-18', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 36415, 41314, '6-4 6-2', '2021-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 46219, 27982, '7-6(4) 2-6 6-4', '2021-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 29104, 27958, '6-1 6-2', '2021-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 39418, 27080, '6-1 6-2', '2021-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 28028, 27122, '4-6 6-2 7-6(4)', '2021-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 45401, 41511, '6-4 6-2', '2021-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 41661, 26956, '6-1 6-7(5) 4-1 RET', '2021-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 37242, 29062, '6-2 7-5', '2021-10-18', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 28023, 41314, '5-7 6-3 6-2', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 40122, 36415, '6-2 6-0', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 39648, 27982, '6-4 6-2', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 27115, 46219, '6-4 2-6 7-6(6)', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 37430, 27958, '7-6(4) 3-6 6-4', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27950, 29104, '6-3 6-3', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 27134, 39418, '7-5 7-6(2)', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 29059, 27080, '6-3 6-4', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27119, 28028, '6-1 6-4', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 41674, 27122, '6-4 6-4', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 28992, 41511, '2-6 6-4 6-1', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 29956, 45401, '6-4 5-7 7-6(4)', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 27062, 41661, '6-2 6-1', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27056, 26956, '6-1 6-2', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 40748, 29062, '4-6 6-1 6-4', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 39990, 37242, '7-5 4-6 6-1', '2021-10-18', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tenerife' AND start_date = '2021-10-18' LIMIT 1),
  'Tenerife'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27123, 29955, '6-2 6-3', '2021-10-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 41674, 27123, '6-0 6-1', '2021-10-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28019, 29955, '6-3 6-2', '2021-10-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 37242, 27123, '6-1 6-1', '2021-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 46569, 41674, '6-2 6-1', '2021-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27144, 28019, '6-2 3-6 6-3', '2021-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 37372, 29955, '6-3 6-1', '2021-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 45401, 27123, '6-4 6-2', '2021-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 27077, 37242, '7-6(5) 7-5', '2021-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 28065, 46569, '6-3 6-4', '2021-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27150, 41674, '6-4 6-4', '2021-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 36234, 28019, '6-0 6-3', '2021-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 39710, 27144, '6-2 7-5', '2021-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 29960, 37372, '6-2 6-2', '2021-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27950, 29955, '6-3 6-4', '2021-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 37346, 27123, '6-1 6-2', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27021, 45401, '6-4 2-6 6-4', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 40748, 37242, '3-6 7-6(8) 7-6(3)', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 41242, 27077, '6-2 5-7 7-5', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 27084, 46569, '4-6 7-5 6-1', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 37265, 28065, '7-6(1) 6-4', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27150, 39917, 27150, '6-3 7-5', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 36624, 41674, '6-3 6-4', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36234, 27122, 36234, '7-6(2) 0-6 6-4', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 39073, 28019, '6-1 6-3', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 40182, 27144, '7-5 6-2', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39710, 39054, 39710, '4-6 6-0 7-5', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 29775, 37372, '6-1 6-1', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 27985, 29960, '5-7 6-4 6-4', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 29104, 27950, '6-4 6-4', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27963, 29955, '6-3 7-5', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj-Napoca 2' AND start_date = '2021-10-25' LIMIT 1),
  'Cluj-Napoca 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 46219, 28028, '7-6(3) 6-2', '2021-10-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 36677, 28028, '6-2 6-0', '2021-10-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 40172, 46219, '4-6 7-6(8) 6-4', '2021-10-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40564, 36677, '6-4 7-6(4)', '2021-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 41661, 28028, '6-4 6-4', '2021-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 40468, 40172, '6-1 6-2', '2021-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 41511, 46219, '3-6 6-4 6-2', '2021-10-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 28991, 40564, '6-1 3-6 7-5', '2021-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40122, 36677, '6-4 7-5', '2021-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27982, 28028, '6-3 6-4', '2021-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 27062, 41661, '7-6(5) 6-4', '2021-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 27119, 40468, '6-3 0-6 6-3', '2021-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 37430, 40172, '6-3 6-3', '2021-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 28108, 46219, '6-4 6-1', '2021-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 37213, 41511, '5-7 6-3 6-1', '2021-10-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27083, 40564, '6-3 6-1', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 39988, 28991, '6-1 6-3', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40122, 27134, 40122, '6-3 3-6 7-5', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 28854, 36677, '6-4 6-1', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 27078, 27982, '6-3 6-4', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 46527, 28028, '7-6(1) 6-2', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 39239, 41661, '6-1 5-0 RET', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 39149, 27062, '6-1 6-3', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 31631, 27119, '6-1 6-1', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 28883, 40468, '6-2 6-4', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37430, 26973, 37430, '6-1 6-7(2) 6-4', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 29838, 40172, '6-3 6-0', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 27056, 46219, '6-2 6-2', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28108, 27228, 28108, '6-4 7-6(3)', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 27053, 37213, '6-2 6-4', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 41401, 41511, '4-6 6-3 6-4', '2021-10-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Courmayeur' AND start_date = '2021-10-25' LIMIT 1),
  'Courmayeur'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 37242, 27119, '2-6 6-2 7-5', '2021-11-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 28918, 27119, '7-5 RET', '2021-11-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 27123, 37242, 'W/O', '2021-11-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 41661, 27119, '6-3 7-5', '2021-11-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27950, 28918, '7-5 6-3', '2021-11-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 31897, 37242, '6-3 7-6(5)', '2021-11-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 36677, 27123, '4-6 7-5 6-0', '2021-11-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 46569, 41661, '6-1 6-7(0) 7-5', '2021-11-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 26956, 27119, '6-4 6-4', '2021-11-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39418, 28918, '6-1 6-2', '2021-11-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 27144, 27950, '6-0 6-3', '2021-11-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 28019, 37242, '5-2 RET', '2021-11-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 37372, 31897, '4-6 6-4 6-2', '2021-11-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27982, 36677, '6-1 2-6 6-4', '2021-11-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 31454, 27123, '7-5 6-3', '2021-11-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 28991, 41661, '2-6 6-2 6-3', '2021-11-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 37343, 26956, '7-6(7) 6-4', '2021-11-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27150, 27119, '6-3 6-1', '2021-11-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 31748, 39418, '6-4 6-3', '2021-11-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 46772, 27950, '6-1 6-0', '2021-11-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 31949, 27144, '6-4 7-6(2)', '2021-11-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 41401, 37242, '2-6 6-2 7-5', '2021-11-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 37081, 28019, '6-2 6-4', '2021-11-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 28883, 37372, '6-3 6-4', '2021-11-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40564, 36677, '6-4 3-6 6-2', '2021-11-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27982, 41790, 27982, '6-4 6-1', '2021-11-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 37068, 31454, '6-2 3-6 6-2', '2021-11-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Linz' AND start_date = '2021-11-08' LIMIT 1),
  'Linz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 40073, 31818, '7-6(1) 6-7(6) 6-3', '2021-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara Finals' AND start_date = '2021-11-10' LIMIT 1),
  'Guadalajara Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41875, 40073, '2-6 6-2 7-5', '2021-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara Finals' AND start_date = '2021-11-10' LIMIT 1),
  'Guadalajara Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 40073, 37180, '6-4 6-0', '2021-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara Finals' AND start_date = '2021-11-10' LIMIT 1),
  'Guadalajara Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41875, 31818, '6-2 6-4', '2021-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara Finals' AND start_date = '2021-11-10' LIMIT 1),
  'Guadalajara Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 31818, 37180, '7-6(4) 6-4', '2021-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara Finals' AND start_date = '2021-11-10' LIMIT 1),
  'Guadalajara Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 37180, 41875, '7-5 6-4', '2021-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara Finals' AND start_date = '2021-11-10' LIMIT 1),
  'Guadalajara Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31781, 27191, '0-6 6-4 6-4', '2021-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara Finals' AND start_date = '2021-11-10' LIMIT 1),
  'Guadalajara Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 31781, 27998, '2-6 6-3 6-4', '2021-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara Finals' AND start_date = '2021-11-10' LIMIT 1),
  'Guadalajara Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31781, 29955, '6-3 6-4', '2021-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara Finals' AND start_date = '2021-11-10' LIMIT 1),
  'Guadalajara Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27998, 27191, '4-6 6-2 7-6(6)', '2021-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara Finals' AND start_date = '2021-11-10' LIMIT 1),
  'Guadalajara Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27191, 29955, '6-4 6-0', '2021-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara Finals' AND start_date = '2021-11-10' LIMIT 1),
  'Guadalajara Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 29955, 27998, '6-4 6-4', '2021-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara Finals' AND start_date = '2021-11-10' LIMIT 1),
  'Guadalajara Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31818, 29955, '6-1 3-6 6-3', '2021-11-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara Finals' AND start_date = '2021-11-10' LIMIT 1),
  'Guadalajara Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 37180, 27998, '6-3 6-3', '2021-11-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara Finals' AND start_date = '2021-11-10' LIMIT 1),
  'Guadalajara Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 29955, 27998, '6-3 7-5', '2021-11-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara Finals' AND start_date = '2021-11-10' LIMIT 1),
  'Guadalajara Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37325, 37068, 37325, '4-6 6-4 6-4', '2021-11-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: FRA vs CAN' AND start_date = '2021-11-01' LIMIT 1),
  'BJK Cup Finals RR: FRA vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27135, 26956, '6-4 7-6(5)', '2021-11-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: FRA vs CAN' AND start_date = '2021-11-01' LIMIT 1),
  'BJK Cup Finals RR: FRA vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 31949, 41790, '3-6 6-4 6-3', '2021-11-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: FRA vs RTF' AND start_date = '2021-11-03' LIMIT 1),
  'BJK Cup Finals RR: FRA vs RTF'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26956, 27028, '5-7 6-4 6-2', '2021-11-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: FRA vs RTF' AND start_date = '2021-11-03' LIMIT 1),
  'BJK Cup Finals RR: FRA vs RTF'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 29004, 39611, '6-3 6-1', '2021-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: RTF vs CAN' AND start_date = '2021-11-02' LIMIT 1),
  'BJK Cup Finals RR: RTF vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 27135, 27028, '6-4 4-6 6-2', '2021-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: RTF vs CAN' AND start_date = '2021-11-02' LIMIT 1),
  'BJK Cup Finals RR: RTF vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 39418, 27140, '6-4 1-6 6-4', '2021-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: AUS vs BEL' AND start_date = '2021-11-02' LIMIT 1),
  'BJK Cup Finals RR: AUS vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 36251, 29940, '3-6 7-6(5) 6-0', '2021-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: AUS vs BEL' AND start_date = '2021-11-02' LIMIT 1),
  'BJK Cup Finals RR: AUS vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 41541, 29940, '6-3 6-3', '2021-11-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: AUS vs BLR' AND start_date = '2021-11-04' LIMIT 1),
  'BJK Cup Finals RR: AUS vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 31454, 27077, '4-6 6-2 6-3', '2021-11-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: AUS vs BLR' AND start_date = '2021-11-04' LIMIT 1),
  'BJK Cup Finals RR: AUS vs BLR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 39105, 39418, '6-2 6-2', '2021-11-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: BLR vs BEL' AND start_date = '2021-11-01' LIMIT 1),
  'BJK Cup Finals RR: BLR vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 31454, 36251, '6-2 4-6 6-2', '2021-11-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: BLR vs BEL' AND start_date = '2021-11-01' LIMIT 1),
  'BJK Cup Finals RR: BLR vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27050, 39678, '6-2 3-6 6-3', '2021-11-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: ESP vs SVK' AND start_date = '2021-11-01' LIMIT 1),
  'BJK Cup Finals RR: ESP vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 29062, 29956, '6-3 3-6 6-2', '2021-11-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: ESP vs SVK' AND start_date = '2021-11-01' LIMIT 1),
  'BJK Cup Finals RR: ESP vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 28992, 27114, '6-4 6-4', '2021-11-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: USA vs ESP' AND start_date = '2021-11-03' LIMIT 1),
  'BJK Cup Finals RR: USA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 29956, 28918, '6-1 6-0', '2021-11-03', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: USA vs ESP' AND start_date = '2021-11-03' LIMIT 1),
  'BJK Cup Finals RR: USA vs ESP'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 27132, 39678, '6-4 6-4', '2021-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: USA vs SVK' AND start_date = '2021-11-02' LIMIT 1),
  'BJK Cup Finals RR: USA vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 29062, 28918, '6-3 6-2', '2021-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: USA vs SVK' AND start_date = '2021-11-02' LIMIT 1),
  'BJK Cup Finals RR: USA vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 27021, 40483, '6-1 6-3', '2021-11-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: CZE vs GER' AND start_date = '2021-11-01' LIMIT 1),
  'BJK Cup Finals RR: CZE vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 31781, 27022, '6-7(5) 6-0 6-4', '2021-11-01', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: CZE vs GER' AND start_date = '2021-11-01' LIMIT 1),
  'BJK Cup Finals RR: CZE vs GER'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 29059, 40483, '6-4 6-2', '2021-11-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: CZE vs SUI' AND start_date = '2021-11-04' LIMIT 1),
  'BJK Cup Finals RR: CZE vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31781, 28034, '7-6(2) 6-4', '2021-11-04', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: CZE vs SUI' AND start_date = '2021-11-04' LIMIT 1),
  'BJK Cup Finals RR: CZE vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27021, 29059, '6-4 7-5', '2021-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: GER vs SUI' AND start_date = '2021-11-02' LIMIT 1),
  'BJK Cup Finals RR: GER vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27022, 28034, '5-7 6-2 6-2', '2021-11-02', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: GER vs SUI' AND start_date = '2021-11-02' LIMIT 1),
  'BJK Cup Finals RR: GER vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 29940, 39054, '6-0 6-3', '2021-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals SF: AUS vs SUI' AND start_date = '2021-11-05' LIMIT 1),
  'BJK Cup Finals SF: AUS vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27077, 28034, '6-3 6-2', '2021-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals SF: AUS vs SUI' AND start_date = '2021-11-05' LIMIT 1),
  'BJK Cup Finals SF: AUS vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39054, 39611, '6-2 6-4', '2021-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals F: RTF vs SUI' AND start_date = '2021-11-06' LIMIT 1),
  'BJK Cup Finals F: RTF vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 28034, 40172, '3-6 6-3 6-4', '2021-11-06', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals F: RTF vs SUI' AND start_date = '2021-11-06' LIMIT 1),
  'BJK Cup Finals F: RTF vs SUI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27114, 40172, '1-6 6-4 6-3', '2021-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals SF: RTF vs USA' AND start_date = '2021-11-05' LIMIT 1),
  'BJK Cup Finals SF: RTF vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27028, 28918, '6-7(9) 7-6(2) 6-2', '2021-11-05', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals SF: RTF vs USA' AND start_date = '2021-11-05' LIMIT 1),
  'BJK Cup Finals SF: RTF vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 31959, 37213, '6-4 6-3', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: BRA vs POL' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: BRA vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 27053, 31536, '7-6(9) 3-6 6-2', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: BRA vs POL' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: BRA vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 31536, 37213, '4-6 6-3 7-6(4)', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: BRA vs POL' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: BRA vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31959, 29043, 31959, '6-3 7-5', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: BRA vs POL' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: BRA vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 40866, 45892, '7-5 4-6 6-4', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: CAN vs SRB' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: CAN vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 36940, 27135, '6-4 7-6(6)', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: CAN vs SRB' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: CAN vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 36940, 45892, '3-6 6-3 6-4', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: CAN vs SRB' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: CAN vs SRB'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 29949, 36636, '7-5 6-0', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: GBR vs MEX' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: GBR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 31421, 27115, '7-5 6-1', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: GBR vs MEX' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: GBR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29949, 27115, 29949, '6-3 7-6(1)', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: GBR vs MEX' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: GBR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 31421, 36636, '6-4 6-1', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: GBR vs MEX' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: GBR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 40069, 28023, '6-3 6-2', '2021-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: JPN vs UKR' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: JPN vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 41572, 41674, '6-3 6-3', '2021-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: JPN vs UKR' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: JPN vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 41572, 28023, '6-2 4-6 7-6(3)', '2021-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: JPN vs UKR' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: JPN vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 31937, 27238, '2-6 6-4 6-0', '2021-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: KAZ vs ARG' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: KAZ vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40133, 40510, 40133, '6-4 3-6 6-0', '2021-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: KAZ vs ARG' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: KAZ vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31937, 40510, '6-4 6-4', '2021-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: KAZ vs ARG' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: KAZ vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40133, 27238, 40133, '6-7(3) 7-6(3) RET', '2021-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: KAZ vs ARG' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: KAZ vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31631, 37062, '6-2 5-7 7-5', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: LAT vs IND' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: LAT vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 40223, 27074, '6-4 6-0', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: LAT vs IND' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: LAT vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 31631, 27074, '6-0 7-6(4)', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: LAT vs IND' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: LAT vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27957, 41661, 27957, '6-2 6-0', '2021-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: NED vs CHN' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: NED vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 27080, 41544, '6-1 3-6 6-2', '2021-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: NED vs CHN' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: NED vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 29775, 41544, '6-3 5-7 6-4', '2021-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: NED vs CHN' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: NED vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 41661, 27080, '6-4 4-3 RET', '2021-04-17', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: NED vs CHN' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: NED vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 36234, 46229, '6-1 6-4', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: ROU vs ITA' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: ROU vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 28125, 28883, '6-2 2-6 7-6(5)', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: ROU vs ITA' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: ROU vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 36677, 37346, '1-6 6-3 6-4', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: ROU vs ITA' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: ROU vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 28125, 46229, '7-5 7-6(5)', '2021-04-17', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: ROU vs ITA' AND start_date = '2021-04-17' LIMIT 1),
  'BJK Cup Playoffs: ROU vs ITA'
);

COMMIT;
