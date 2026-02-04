-- WTA Tournament Import from wta_matches_2022.csv
-- Generated: 2026-02-04T02:46:01.191Z

BEGIN;

-- Insert WTA Tournaments (if they don't already exist)

-- Adelaide 1 (Adelaide 1): 2022-01-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Adelaide 1', 'singles', 'Hard', 'P', 'Adelaide 1', '2022-01-03', '2022-01-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Adelaide 1'
    AND start_date = '2022-01-03'
);

-- Melbourne 1 (Melbourne 1): 2022-01-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Melbourne 1', 'singles', 'Hard', '125', 'Melbourne 1', '2022-01-03', '2022-01-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Melbourne 1'
    AND start_date = '2022-01-03'
);

-- Melbourne 2 (Melbourne 2): 2022-01-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Melbourne 2', 'singles', 'Hard', '125', 'Melbourne 2', '2022-01-03', '2022-01-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Melbourne 2'
    AND start_date = '2022-01-03'
);

-- Adelaide 2 (Adelaide 2): 2022-01-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Adelaide 2', 'singles', 'Hard', '125', 'Adelaide 2', '2022-01-10', '2022-01-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Adelaide 2'
    AND start_date = '2022-01-10'
);

-- Sydney (Sydney): 2022-01-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Sydney', 'singles', 'Hard', 'P', 'Sydney', '2022-01-10', '2022-01-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Sydney'
    AND start_date = '2022-01-10'
);

-- Australian Open (Australian Open): 2022-01-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Australian Open', 'singles', 'Hard', 'G', 'Australian Open', '2022-01-17', '2022-01-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Australian Open'
    AND start_date = '2022-01-17'
);

-- St. Petersburg (St. Petersburg): 2022-02-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'St. Petersburg', 'singles', 'Hard', 'P', 'St. Petersburg', '2022-02-07', '2022-02-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'St. Petersburg'
    AND start_date = '2022-02-07'
);

-- Dubai (Dubai): 2022-02-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Dubai', 'singles', 'Hard', 'P', 'Dubai', '2022-02-14', '2022-02-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Dubai'
    AND start_date = '2022-02-14'
);

-- Doha (Doha): 2022-02-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Doha', 'singles', 'Hard', 'P', 'Doha', '2022-02-21', '2022-02-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Doha'
    AND start_date = '2022-02-21'
);

-- Guadalajara (Guadalajara): 2022-02-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guadalajara', 'singles', 'Hard', '125', 'Guadalajara', '2022-02-21', '2022-02-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guadalajara'
    AND start_date = '2022-02-21'
);

-- Lyon (Lyon): 2022-02-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lyon', 'singles', 'Hard', '125', 'Lyon', '2022-02-28', '2022-02-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lyon'
    AND start_date = '2022-02-28'
);

-- Monterrey (Monterrey): 2022-02-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monterrey', 'singles', 'Hard', '125', 'Monterrey', '2022-02-28', '2022-02-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monterrey'
    AND start_date = '2022-02-28'
);

-- Indian Wells (Indian Wells): 2022-03-07
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Indian Wells', 'singles', 'Hard', 'P', 'Indian Wells', '2022-03-07', '2022-03-07'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Indian Wells'
    AND start_date = '2022-03-07'
);

-- Miami (Miami): 2022-03-21
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Miami', 'singles', 'Hard', 'P', 'Miami', '2022-03-21', '2022-03-21'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Miami'
    AND start_date = '2022-03-21'
);

-- Bogota (Bogota): 2022-04-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bogota', 'singles', 'Clay', '125', 'Bogota', '2022-04-04', '2022-04-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bogota'
    AND start_date = '2022-04-04'
);

-- Charleston (Charleston): 2022-04-04
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Charleston', 'singles', 'Clay', 'P', 'Charleston', '2022-04-04', '2022-04-04'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Charleston'
    AND start_date = '2022-04-04'
);

-- Istanbul (Istanbul): 2022-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Istanbul', 'singles', 'Clay', '125', 'Istanbul', '2022-04-18', '2022-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Istanbul'
    AND start_date = '2022-04-18'
);

-- Stuttgart (Stuttgart): 2022-04-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Stuttgart', 'singles', 'Clay', 'P', 'Stuttgart', '2022-04-18', '2022-04-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Stuttgart'
    AND start_date = '2022-04-18'
);

-- Madrid (Madrid): 2022-04-28
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Madrid', 'singles', 'Clay', 'P', 'Madrid', '2022-04-28', '2022-04-28'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Madrid'
    AND start_date = '2022-04-28'
);

-- Rome (Rome): 2022-05-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rome', 'singles', 'Clay', 'P', 'Rome', '2022-05-09', '2022-05-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rome'
    AND start_date = '2022-05-09'
);

-- Rabat (Rabat): 2022-05-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Rabat', 'singles', 'Clay', '125', 'Rabat', '2022-05-16', '2022-05-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Rabat'
    AND start_date = '2022-05-16'
);

-- Strasbourg (Strasbourg): 2022-05-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Strasbourg', 'singles', 'Clay', '125', 'Strasbourg', '2022-05-16', '2022-05-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Strasbourg'
    AND start_date = '2022-05-16'
);

-- Roland Garros (Roland Garros): 2022-05-23
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Roland Garros', 'singles', 'Clay', 'G', 'Roland Garros', '2022-05-23', '2022-05-23'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Roland Garros'
    AND start_date = '2022-05-23'
);

-- Nottingham (Nottingham): 2022-06-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Nottingham', 'singles', 'Grass', '125', 'Nottingham', '2022-06-06', '2022-06-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Nottingham'
    AND start_date = '2022-06-06'
);

-- s Hertogenbosch (s Hertogenbosch): 2022-06-06
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 's Hertogenbosch', 'singles', 'Grass', '125', 's Hertogenbosch', '2022-06-06', '2022-06-06'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 's Hertogenbosch'
    AND start_date = '2022-06-06'
);

-- Berlin (Berlin): 2022-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Berlin', 'singles', 'Grass', 'P', 'Berlin', '2022-06-13', '2022-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Berlin'
    AND start_date = '2022-06-13'
);

-- Birmingham (Birmingham): 2022-06-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Birmingham', 'singles', 'Grass', '125', 'Birmingham', '2022-06-13', '2022-06-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Birmingham'
    AND start_date = '2022-06-13'
);

-- Bad Homburg (Bad Homburg): 2022-06-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Bad Homburg', 'singles', 'Grass', '125', 'Bad Homburg', '2022-06-20', '2022-06-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Bad Homburg'
    AND start_date = '2022-06-20'
);

-- Eastbourne (Eastbourne): 2022-06-20
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Eastbourne', 'singles', 'Grass', 'P', 'Eastbourne', '2022-06-20', '2022-06-20'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Eastbourne'
    AND start_date = '2022-06-20'
);

-- Wimbledon (Wimbledon): 2022-06-27
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Wimbledon', 'singles', 'Grass', 'G', 'Wimbledon', '2022-06-27', '2022-06-27'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Wimbledon'
    AND start_date = '2022-06-27'
);

-- Budapest (Budapest): 2022-07-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Budapest', 'singles', 'Clay', '125', 'Budapest', '2022-07-11', '2022-07-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Budapest'
    AND start_date = '2022-07-11'
);

-- Lausanne (Lausanne): 2022-07-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Lausanne', 'singles', 'Clay', '125', 'Lausanne', '2022-07-11', '2022-07-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Lausanne'
    AND start_date = '2022-07-11'
);

-- Hamburg (Hamburg): 2022-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Hamburg', 'singles', 'Clay', '125', 'Hamburg', '2022-07-18', '2022-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Hamburg'
    AND start_date = '2022-07-18'
);

-- Palermo (Palermo): 2022-07-18
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Palermo', 'singles', 'Clay', '125', 'Palermo', '2022-07-18', '2022-07-18'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Palermo'
    AND start_date = '2022-07-18'
);

-- Prague (Prague): 2022-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Prague', 'singles', 'Hard', '125', 'Prague', '2022-07-25', '2022-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Prague'
    AND start_date = '2022-07-25'
);

-- Warsaw (Warsaw): 2022-07-25
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Warsaw', 'singles', 'Clay', '125', 'Warsaw', '2022-07-25', '2022-07-25'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Warsaw'
    AND start_date = '2022-07-25'
);

-- San Jose (San Jose): 2022-08-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Jose', 'singles', 'Hard', 'P', 'San Jose', '2022-08-01', '2022-08-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Jose'
    AND start_date = '2022-08-01'
);

-- Washington (Washington): 2022-08-01
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Washington', 'singles', 'Hard', '125', 'Washington', '2022-08-01', '2022-08-01'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Washington'
    AND start_date = '2022-08-01'
);

-- Toronto (Toronto): 2022-08-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Toronto', 'singles', 'Hard', 'P', 'Toronto', '2022-08-08', '2022-08-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Toronto'
    AND start_date = '2022-08-08'
);

-- Cincinnati (Cincinnati): 2022-08-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cincinnati', 'singles', 'Hard', 'P', 'Cincinnati', '2022-08-15', '2022-08-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cincinnati'
    AND start_date = '2022-08-15'
);

-- Cleveland (Cleveland): 2022-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cleveland', 'singles', 'Hard', '125', 'Cleveland', '2022-08-22', '2022-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cleveland'
    AND start_date = '2022-08-22'
);

-- Granby (Granby): 2022-08-22
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Granby', 'singles', 'Hard', '125', 'Granby', '2022-08-22', '2022-08-22'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Granby'
    AND start_date = '2022-08-22'
);

-- Us Open (Us Open): 2022-08-29
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Us Open', 'singles', 'Hard', 'G', 'Us Open', '2022-08-29', '2022-08-29'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Us Open'
    AND start_date = '2022-08-29'
);

-- Chennai (Chennai): 2022-09-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Chennai', 'singles', 'Hard', '125', 'Chennai', '2022-09-12', '2022-09-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Chennai'
    AND start_date = '2022-09-12'
);

-- Portoroz (Portoroz): 2022-09-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Portoroz', 'singles', 'Hard', '125', 'Portoroz', '2022-09-12', '2022-09-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Portoroz'
    AND start_date = '2022-09-12'
);

-- Seoul (Seoul): 2022-09-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Seoul', 'singles', 'Hard', '125', 'Seoul', '2022-09-19', '2022-09-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Seoul'
    AND start_date = '2022-09-19'
);

-- Tokyo (Tokyo): 2022-09-19
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tokyo', 'singles', 'Hard', 'P', 'Tokyo', '2022-09-19', '2022-09-19'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tokyo'
    AND start_date = '2022-09-19'
);

-- Parma (Parma): 2022-09-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Parma', 'singles', 'Clay', '125', 'Parma', '2022-09-26', '2022-09-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Parma'
    AND start_date = '2022-09-26'
);

-- Tallinn (Tallinn): 2022-09-26
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Tallinn', 'singles', 'Hard', '125', 'Tallinn', '2022-09-26', '2022-09-26'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Tallinn'
    AND start_date = '2022-09-26'
);

-- Monastir (Monastir): 2022-10-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Monastir', 'singles', 'Hard', '125', 'Monastir', '2022-10-03', '2022-10-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Monastir'
    AND start_date = '2022-10-03'
);

-- Ostrava (Ostrava): 2022-10-03
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Ostrava', 'singles', 'Hard', 'P', 'Ostrava', '2022-10-03', '2022-10-03'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Ostrava'
    AND start_date = '2022-10-03'
);

-- Cluj Napoca (Cluj Napoca): 2022-10-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Cluj Napoca', 'singles', 'Hard', '125', 'Cluj Napoca', '2022-10-10', '2022-10-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Cluj Napoca'
    AND start_date = '2022-10-10'
);

-- San Diego (San Diego): 2022-10-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'San Diego', 'singles', 'Hard', 'P', 'San Diego', '2022-10-10', '2022-10-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'San Diego'
    AND start_date = '2022-10-10'
);

-- Guadalajara 2 (Guadalajara 2): 2022-10-17
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Guadalajara 2', 'singles', 'Hard', 'P', 'Guadalajara 2', '2022-10-17', '2022-10-17'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Guadalajara 2'
    AND start_date = '2022-10-17'
);

-- Fort Worth Finals (Fort Worth Finals): 2022-10-31
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'Fort Worth Finals', 'singles', 'Hard', 'F', 'Fort Worth Finals', '2022-10-31', '2022-10-31'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'Fort Worth Finals'
    AND start_date = '2022-10-31'
);

-- BJK Cup Finals RR: CAN vs ITA (FC 2022 FLS A M CAN ITA): 2022-11-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: CAN vs ITA', 'singles', 'Hard', 'D', 'FC 2022 FLS A M CAN ITA', '2022-11-10', '2022-11-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: CAN vs ITA'
    AND start_date = '2022-11-10'
);

-- BJK Cup Finals RR: SUI vs CAN (FC 2022 FLS A M SUI CAN): 2022-11-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: SUI vs CAN', 'singles', 'Hard', 'D', 'FC 2022 FLS A M SUI CAN', '2022-11-11', '2022-11-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: SUI vs CAN'
    AND start_date = '2022-11-11'
);

-- BJK Cup Finals RR: SUI vs ITA (FC 2022 FLS A M SUI ITA): 2022-11-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: SUI vs ITA', 'singles', 'Hard', 'D', 'FC 2022 FLS A M SUI ITA', '2022-11-09', '2022-11-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: SUI vs ITA'
    AND start_date = '2022-11-09'
);

-- BJK Cup Finals RR: AUS vs BEL (FC 2022 FLS B M AUS BEL): 2022-11-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: AUS vs BEL', 'singles', 'Hard', 'D', 'FC 2022 FLS B M AUS BEL', '2022-11-10', '2022-11-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: AUS vs BEL'
    AND start_date = '2022-11-10'
);

-- BJK Cup Finals RR: AUS vs SVK (FC 2022 FLS B M AUS SVK): 2022-11-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: AUS vs SVK', 'singles', 'Hard', 'D', 'FC 2022 FLS B M AUS SVK', '2022-11-08', '2022-11-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: AUS vs SVK'
    AND start_date = '2022-11-08'
);

-- BJK Cup Finals RR: SVK vs BEL (FC 2022 FLS B M SVK BEL): 2022-11-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: SVK vs BEL', 'singles', 'Hard', 'D', 'FC 2022 FLS B M SVK BEL', '2022-11-09', '2022-11-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: SVK vs BEL'
    AND start_date = '2022-11-09'
);

-- BJK Cup Finals RR: ESP vs GBR (FC 2022 FLS C M ESP GBR): 2022-11-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: ESP vs GBR', 'singles', 'Hard', 'D', 'FC 2022 FLS C M ESP GBR', '2022-11-10', '2022-11-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: ESP vs GBR'
    AND start_date = '2022-11-10'
);

-- BJK Cup Finals RR: ESP vs KAZ (FC 2022 FLS C M ESP KAZ): 2022-11-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: ESP vs KAZ', 'singles', 'Hard', 'D', 'FC 2022 FLS C M ESP KAZ', '2022-11-09', '2022-11-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: ESP vs KAZ'
    AND start_date = '2022-11-09'
);

-- BJK Cup Finals RR: KAZ vs GBR (FC 2022 FLS C M KAZ GBR): 2022-11-08
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: KAZ vs GBR', 'singles', 'Hard', 'D', 'FC 2022 FLS C M KAZ GBR', '2022-11-08', '2022-11-08'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: KAZ vs GBR'
    AND start_date = '2022-11-08'
);

-- BJK Cup Finals RR: CZE vs POL (FC 2022 FLS D M CZE POL): 2022-11-10
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: CZE vs POL', 'singles', 'Hard', 'D', 'FC 2022 FLS D M CZE POL', '2022-11-10', '2022-11-10'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: CZE vs POL'
    AND start_date = '2022-11-10'
);

-- BJK Cup Finals RR: CZE vs USA (FC 2022 FLS D M CZE USA): 2022-11-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: CZE vs USA', 'singles', 'Hard', 'D', 'FC 2022 FLS D M CZE USA', '2022-11-11', '2022-11-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: CZE vs USA'
    AND start_date = '2022-11-11'
);

-- BJK Cup Finals RR: USA vs POL (FC 2022 FLS D M USA POL): 2022-11-09
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals RR: USA vs POL', 'singles', 'Hard', 'D', 'FC 2022 FLS D M USA POL', '2022-11-09', '2022-11-09'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals RR: USA vs POL'
    AND start_date = '2022-11-09'
);

-- BJK Cup Finals SF: GBR vs AUS (FC 2022 FLS M GBR AUS): 2022-11-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals SF: GBR vs AUS', 'singles', 'Hard', 'D', 'FC 2022 FLS M GBR AUS', '2022-11-12', '2022-11-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals SF: GBR vs AUS'
    AND start_date = '2022-11-12'
);

-- BJK Cup Finals F: SUI vs AUS (FC 2022 FLS M SUI AUS): 2022-11-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals F: SUI vs AUS', 'singles', 'Hard', 'D', 'FC 2022 FLS M SUI AUS', '2022-11-13', '2022-11-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals F: SUI vs AUS'
    AND start_date = '2022-11-13'
);

-- BJK Cup Finals SF: SUI vs CZE (FC 2022 FLS M SUI CZE): 2022-11-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Finals SF: SUI vs CZE', 'singles', 'Hard', 'D', 'FC 2022 FLS M SUI CZE', '2022-11-12', '2022-11-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Finals SF: SUI vs CZE'
    AND start_date = '2022-11-12'
);

-- BJK Cup G1 RR: ARG vs COL (FC 2022 G1 AM A M ARG COL): 2022-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: ARG vs COL', 'singles', 'Hard', 'D', 'FC 2022 G1 AM A M ARG COL', '2022-04-13', '2022-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: ARG vs COL'
    AND start_date = '2022-04-13'
);

-- BJK Cup G1 RR: ARG vs GUA (FC 2022 G1 AM A M ARG GUA): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: ARG vs GUA', 'singles', 'Hard', 'D', 'FC 2022 G1 AM A M ARG GUA', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: ARG vs GUA'
    AND start_date = '2022-04-15'
);

-- BJK Cup G1 RR: BRA vs ARG (FC 2022 G1 AM A M BRA ARG): 2022-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: BRA vs ARG', 'singles', 'Hard', 'D', 'FC 2022 G1 AM A M BRA ARG', '2022-04-14', '2022-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: BRA vs ARG'
    AND start_date = '2022-04-14'
);

-- BJK Cup G1 RR: BRA vs COL (FC 2022 G1 AM A M BRA COL): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: BRA vs COL', 'singles', 'Hard', 'D', 'FC 2022 G1 AM A M BRA COL', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: BRA vs COL'
    AND start_date = '2022-04-15'
);

-- BJK Cup G1 RR: BRA vs GUA (FC 2022 G1 AM A M BRA GUA): 2022-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: BRA vs GUA', 'singles', 'Hard', 'D', 'FC 2022 G1 AM A M BRA GUA', '2022-04-13', '2022-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: BRA vs GUA'
    AND start_date = '2022-04-13'
);

-- BJK Cup G1 RR: COL vs GUA (FC 2022 G1 AM A M COL GUA): 2022-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: COL vs GUA', 'singles', 'Hard', 'D', 'FC 2022 G1 AM A M COL GUA', '2022-04-14', '2022-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: COL vs GUA'
    AND start_date = '2022-04-14'
);

-- BJK Cup G1 RR: CHI vs ECU (FC 2022 G1 AM B M CHI ECU): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CHI vs ECU', 'singles', 'Hard', 'D', 'FC 2022 G1 AM B M CHI ECU', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CHI vs ECU'
    AND start_date = '2022-04-15'
);

-- BJK Cup G1 RR: MEX vs CHI (FC 2022 G1 AM B M MEX CHI): 2022-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: MEX vs CHI', 'singles', 'Hard', 'D', 'FC 2022 G1 AM B M MEX CHI', '2022-04-13', '2022-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: MEX vs CHI'
    AND start_date = '2022-04-13'
);

-- BJK Cup G1 RR: MEX vs ECU (FC 2022 G1 AM B M MEX ECU): 2022-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: MEX vs ECU', 'singles', 'Hard', 'D', 'FC 2022 G1 AM B M MEX ECU', '2022-04-14', '2022-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: MEX vs ECU'
    AND start_date = '2022-04-14'
);

-- BJK Cup G1 RR: PAR vs CHI (FC 2022 G1 AM B M PAR CHI): 2022-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: PAR vs CHI', 'singles', 'Hard', 'D', 'FC 2022 G1 AM B M PAR CHI', '2022-04-14', '2022-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: PAR vs CHI'
    AND start_date = '2022-04-14'
);

-- BJK Cup G1 RR: PAR vs ECU (FC 2022 G1 AM B M PAR ECU): 2022-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: PAR vs ECU', 'singles', 'Hard', 'D', 'FC 2022 G1 AM B M PAR ECU', '2022-04-13', '2022-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: PAR vs ECU'
    AND start_date = '2022-04-13'
);

-- BJK Cup G1 RR: PAR vs MEX (FC 2022 G1 AM B M PAR MEX): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: PAR vs MEX', 'singles', 'Hard', 'D', 'FC 2022 G1 AM B M PAR MEX', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: PAR vs MEX'
    AND start_date = '2022-04-15'
);

-- BJK Cup G1 PPO: BRA vs CHI (FC 2022 G1 AM PPO BRA CHI): 2022-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 PPO: BRA vs CHI', 'singles', 'Hard', 'D', 'FC 2022 G1 AM PPO BRA CHI', '2022-04-16', '2022-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 PPO: BRA vs CHI'
    AND start_date = '2022-04-16'
);

-- BJK Cup G1 PPO: MEX vs ARG (FC 2022 G1 AM PPO MEX ARG): 2022-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 PPO: MEX vs ARG', 'singles', 'Hard', 'D', 'FC 2022 G1 AM PPO MEX ARG', '2022-04-16', '2022-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 PPO: MEX vs ARG'
    AND start_date = '2022-04-16'
);

-- BJK Cup G1 REL: COL vs PAR (FC 2022 G1 AM REL COL PAR): 2022-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 REL: COL vs PAR', 'singles', 'Hard', 'D', 'FC 2022 G1 AM REL COL PAR', '2022-04-16', '2022-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 REL: COL vs PAR'
    AND start_date = '2022-04-16'
);

-- BJK Cup G1 REL: GUA vs ECU (FC 2022 G1 AM REL GUA ECU): 2022-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 REL: GUA vs ECU', 'singles', 'Hard', 'D', 'FC 2022 G1 AM REL GUA ECU', '2022-04-16', '2022-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 REL: GUA vs ECU'
    AND start_date = '2022-04-16'
);

-- BJK Cup G1 RR: CHN vs INA (FC 2022 G1 AO A M CHN INA): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CHN vs INA', 'singles', 'Clay', 'D', 'FC 2022 G1 AO A M CHN INA', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CHN vs INA'
    AND start_date = '2022-04-15'
);

-- BJK Cup G1 RR: CHN vs IND (FC 2022 G1 AO A M CHN IND): 2022-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CHN vs IND', 'singles', 'Clay', 'D', 'FC 2022 G1 AO A M CHN IND', '2022-04-13', '2022-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CHN vs IND'
    AND start_date = '2022-04-13'
);

-- BJK Cup G1 RR: CHN vs KOR (FC 2022 G1 AO A M CHN KOR): 2022-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CHN vs KOR', 'singles', 'Clay', 'D', 'FC 2022 G1 AO A M CHN KOR', '2022-04-14', '2022-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CHN vs KOR'
    AND start_date = '2022-04-14'
);

-- BJK Cup G1 RR: CHN vs NZL (FC 2022 G1 AO A M CHN NZL): 2022-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CHN vs NZL', 'singles', 'Clay', 'D', 'FC 2022 G1 AO A M CHN NZL', '2022-04-12', '2022-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CHN vs NZL'
    AND start_date = '2022-04-12'
);

-- BJK Cup G1 RR: INA vs NZL (FC 2022 G1 AO A M INA NZL): 2022-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: INA vs NZL', 'singles', 'Clay', 'D', 'FC 2022 G1 AO A M INA NZL', '2022-04-16', '2022-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: INA vs NZL'
    AND start_date = '2022-04-16'
);

-- BJK Cup G1 RR: IND vs INA (FC 2022 G1 AO A M IND INA): 2022-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: IND vs INA', 'singles', 'Clay', 'D', 'FC 2022 G1 AO A M IND INA', '2022-04-14', '2022-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: IND vs INA'
    AND start_date = '2022-04-14'
);

-- BJK Cup G1 RR: IND vs NZL (FC 2022 G1 AO A M IND NZL): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: IND vs NZL', 'singles', 'Clay', 'D', 'FC 2022 G1 AO A M IND NZL', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: IND vs NZL'
    AND start_date = '2022-04-15'
);

-- BJK Cup G1 RR: JPN vs CHN (FC 2022 G1 AO A M JPN CHN): 2022-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: JPN vs CHN', 'singles', 'Clay', 'D', 'FC 2022 G1 AO A M JPN CHN', '2022-04-16', '2022-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: JPN vs CHN'
    AND start_date = '2022-04-16'
);

-- BJK Cup G1 RR: JPN vs INA (FC 2022 G1 AO A M JPN INA): 2022-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: JPN vs INA', 'singles', 'Clay', 'D', 'FC 2022 G1 AO A M JPN INA', '2022-04-13', '2022-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: JPN vs INA'
    AND start_date = '2022-04-13'
);

-- BJK Cup G1 RR: JPN vs IND (FC 2022 G1 AO A M JPN IND): 2022-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: JPN vs IND', 'singles', 'Clay', 'D', 'FC 2022 G1 AO A M JPN IND', '2022-04-12', '2022-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: JPN vs IND'
    AND start_date = '2022-04-12'
);

-- BJK Cup G1 RR: JPN vs KOR (FC 2022 G1 AO A M JPN KOR): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: JPN vs KOR', 'singles', 'Clay', 'D', 'FC 2022 G1 AO A M JPN KOR', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: JPN vs KOR'
    AND start_date = '2022-04-15'
);

-- BJK Cup G1 RR: JPN vs NZL (FC 2022 G1 AO A M JPN NZL): 2022-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: JPN vs NZL', 'singles', 'Clay', 'D', 'FC 2022 G1 AO A M JPN NZL', '2022-04-14', '2022-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: JPN vs NZL'
    AND start_date = '2022-04-14'
);

-- BJK Cup G1 RR: KOR vs INA (FC 2022 G1 AO A M KOR INA): 2022-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: KOR vs INA', 'singles', 'Clay', 'D', 'FC 2022 G1 AO A M KOR INA', '2022-04-12', '2022-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: KOR vs INA'
    AND start_date = '2022-04-12'
);

-- BJK Cup G1 RR: KOR vs IND (FC 2022 G1 AO A M KOR IND): 2022-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: KOR vs IND', 'singles', 'Clay', 'D', 'FC 2022 G1 AO A M KOR IND', '2022-04-16', '2022-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: KOR vs IND'
    AND start_date = '2022-04-16'
);

-- BJK Cup G1 RR: KOR vs NZL (FC 2022 G1 AO A M KOR NZL): 2022-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: KOR vs NZL', 'singles', 'Clay', 'D', 'FC 2022 G1 AO A M KOR NZL', '2022-04-13', '2022-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: KOR vs NZL'
    AND start_date = '2022-04-13'
);

-- BJK Cup G1 RR: EST vs DEN (FC 2022 G1 EPA A M EST DEN): 2022-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: EST vs DEN', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA A M EST DEN', '2022-04-14', '2022-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: EST vs DEN'
    AND start_date = '2022-04-14'
);

-- BJK Cup G1 RR: HUN vs DEN (FC 2022 G1 EPA A M HUN DEN): 2022-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: HUN vs DEN', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA A M HUN DEN', '2022-04-13', '2022-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: HUN vs DEN'
    AND start_date = '2022-04-13'
);

-- BJK Cup G1 RR: HUN vs EST (FC 2022 G1 EPA A M HUN EST): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: HUN vs EST', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA A M HUN EST', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: HUN vs EST'
    AND start_date = '2022-04-15'
);

-- BJK Cup G1 RR: HUN vs TUR (FC 2022 G1 EPA A M HUN TUR): 2022-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: HUN vs TUR', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA A M HUN TUR', '2022-04-12', '2022-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: HUN vs TUR'
    AND start_date = '2022-04-12'
);

-- BJK Cup G1 RR: SRB vs DEN (FC 2022 G1 EPA A M SRB DEN): 2022-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SRB vs DEN', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA A M SRB DEN', '2022-04-12', '2022-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SRB vs DEN'
    AND start_date = '2022-04-12'
);

-- BJK Cup G1 RR: SRB vs EST (FC 2022 G1 EPA A M SRB EST): 2022-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SRB vs EST', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA A M SRB EST', '2022-04-11', '2022-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SRB vs EST'
    AND start_date = '2022-04-11'
);

-- BJK Cup G1 RR: SRB vs HUN (FC 2022 G1 EPA A M SRB HUN): 2022-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SRB vs HUN', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA A M SRB HUN', '2022-04-14', '2022-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SRB vs HUN'
    AND start_date = '2022-04-14'
);

-- BJK Cup G1 RR: SRB vs TUR (FC 2022 G1 EPA A M SRB TUR): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SRB vs TUR', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA A M SRB TUR', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SRB vs TUR'
    AND start_date = '2022-04-15'
);

-- BJK Cup G1 RR: TUR vs DEN (FC 2022 G1 EPA A M TUR DEN): 2022-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: TUR vs DEN', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA A M TUR DEN', '2022-04-11', '2022-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: TUR vs DEN'
    AND start_date = '2022-04-11'
);

-- BJK Cup G1 RR: TUR vs EST (FC 2022 G1 EPA A M TUR EST): 2022-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: TUR vs EST', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA A M TUR EST', '2022-04-13', '2022-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: TUR vs EST'
    AND start_date = '2022-04-13'
);

-- BJK Cup G1 RR: AUT vs BUL (FC 2022 G1 EPA B M AUT BUL): 2022-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: AUT vs BUL', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA B M AUT BUL', '2022-04-11', '2022-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: AUT vs BUL'
    AND start_date = '2022-04-11'
);

-- BJK Cup G1 RR: AUT vs GEO (FC 2022 G1 EPA B M AUT GEO): 2022-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: AUT vs GEO', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA B M AUT GEO', '2022-04-13', '2022-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: AUT vs GEO'
    AND start_date = '2022-04-13'
);

-- BJK Cup G1 RR: AUT vs SLO (FC 2022 G1 EPA B M AUT SLO): 2022-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: AUT vs SLO', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA B M AUT SLO', '2022-04-12', '2022-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: AUT vs SLO'
    AND start_date = '2022-04-12'
);

-- BJK Cup G1 RR: BUL vs GEO (FC 2022 G1 EPA B M BUL GEO): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: BUL vs GEO', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA B M BUL GEO', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: BUL vs GEO'
    AND start_date = '2022-04-15'
);

-- BJK Cup G1 RR: BUL vs SLO (FC 2022 G1 EPA B M BUL SLO): 2022-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: BUL vs SLO', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA B M BUL SLO', '2022-04-14', '2022-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: BUL vs SLO'
    AND start_date = '2022-04-14'
);

-- BJK Cup G1 RR: CRO vs AUT (FC 2022 G1 EPA B M CRO AUT): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CRO vs AUT', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA B M CRO AUT', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CRO vs AUT'
    AND start_date = '2022-04-15'
);

-- BJK Cup G1 RR: CRO vs BUL (FC 2022 G1 EPA B M CRO BUL): 2022-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CRO vs BUL', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA B M CRO BUL', '2022-04-12', '2022-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CRO vs BUL'
    AND start_date = '2022-04-12'
);

-- BJK Cup G1 RR: CRO vs GEO (FC 2022 G1 EPA B M CRO GEO): 2022-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CRO vs GEO', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA B M CRO GEO', '2022-04-14', '2022-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CRO vs GEO'
    AND start_date = '2022-04-14'
);

-- BJK Cup G1 RR: CRO vs SLO (FC 2022 G1 EPA B M CRO SLO): 2022-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: CRO vs SLO', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA B M CRO SLO', '2022-04-13', '2022-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: CRO vs SLO'
    AND start_date = '2022-04-13'
);

-- BJK Cup G1 RR: SLO vs GEO (FC 2022 G1 EPA B M SLO GEO): 2022-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SLO vs GEO', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA B M SLO GEO', '2022-04-11', '2022-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SLO vs GEO'
    AND start_date = '2022-04-11'
);

-- BJK Cup G1 RR: SWE vs AUT (FC 2022 G1 EPA B M SWE AUT): 2022-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SWE vs AUT', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA B M SWE AUT', '2022-04-14', '2022-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SWE vs AUT'
    AND start_date = '2022-04-14'
);

-- BJK Cup G1 RR: SWE vs BUL (FC 2022 G1 EPA B M SWE BUL): 2022-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SWE vs BUL', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA B M SWE BUL', '2022-04-13', '2022-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SWE vs BUL'
    AND start_date = '2022-04-13'
);

-- BJK Cup G1 RR: SWE vs CRO (FC 2022 G1 EPA B M SWE CRO): 2022-04-11
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SWE vs CRO', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA B M SWE CRO', '2022-04-11', '2022-04-11'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SWE vs CRO'
    AND start_date = '2022-04-11'
);

-- BJK Cup G1 RR: SWE vs GEO (FC 2022 G1 EPA B M SWE GEO): 2022-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SWE vs GEO', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA B M SWE GEO', '2022-04-12', '2022-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SWE vs GEO'
    AND start_date = '2022-04-12'
);

-- BJK Cup G1 RR: SWE vs SLO (FC 2022 G1 EPA B M SWE SLO): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 RR: SWE vs SLO', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA B M SWE SLO', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 RR: SWE vs SLO'
    AND start_date = '2022-04-15'
);

-- BJK Cup G1 PO: HUN vs SLO (FC 2022 G1 EPA PO HUN SLO): 2022-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 PO: HUN vs SLO', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA PO HUN SLO', '2022-04-16', '2022-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 PO: HUN vs SLO'
    AND start_date = '2022-04-16'
);

-- BJK Cup G1 PPO: SRB vs CRO (FC 2022 G1 EPA PPO SRB CRO): 2022-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 PPO: SRB vs CRO', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA PPO SRB CRO', '2022-04-16', '2022-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 PPO: SRB vs CRO'
    AND start_date = '2022-04-16'
);

-- BJK Cup G1 REL: DEN vs GEO (FC 2022 G1 EPA REL DEN GEO): 2022-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 REL: DEN vs GEO', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA REL DEN GEO', '2022-04-16', '2022-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 REL: DEN vs GEO'
    AND start_date = '2022-04-16'
);

-- BJK Cup G1 REL: EST vs SWE (FC 2022 G1 EPA REL EST SWE): 2022-04-16
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G1 REL: EST vs SWE', 'singles', 'Clay', 'D', 'FC 2022 G1 EPA REL EST SWE', '2022-04-16', '2022-04-16'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G1 REL: EST vs SWE'
    AND start_date = '2022-04-16'
);

-- BJK Cup G2 RR: EGY vs NOR (FC 2022 G2 EPA A M EGY NOR): 2022-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: EGY vs NOR', 'singles', 'Hard', 'D', 'FC 2022 G2 EPA A M EGY NOR', '2022-04-12', '2022-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: EGY vs NOR'
    AND start_date = '2022-04-12'
);

-- BJK Cup G2 RR: GRE vs EGY (FC 2022 G2 EPA A M GRE EGY): 2022-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: GRE vs EGY', 'singles', 'Hard', 'D', 'FC 2022 G2 EPA A M GRE EGY', '2022-04-14', '2022-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: GRE vs EGY'
    AND start_date = '2022-04-14'
);

-- BJK Cup G2 RR: GRE vs NOR (FC 2022 G2 EPA A M GRE NOR): 2022-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: GRE vs NOR', 'singles', 'Hard', 'D', 'FC 2022 G2 EPA A M GRE NOR', '2022-04-13', '2022-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: GRE vs NOR'
    AND start_date = '2022-04-13'
);

-- BJK Cup G2 RR: FIN vs ISR (FC 2022 G2 EPA B M FIN ISR): 2022-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: FIN vs ISR', 'singles', 'Hard', 'D', 'FC 2022 G2 EPA B M FIN ISR', '2022-04-13', '2022-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: FIN vs ISR'
    AND start_date = '2022-04-13'
);

-- BJK Cup G2 RR: FIN vs LTU (FC 2022 G2 EPA B M FIN LTU): 2022-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: FIN vs LTU', 'singles', 'Hard', 'D', 'FC 2022 G2 EPA B M FIN LTU', '2022-04-12', '2022-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: FIN vs LTU'
    AND start_date = '2022-04-12'
);

-- BJK Cup G2 RR: LTU vs ISR (FC 2022 G2 EPA B M LTU ISR): 2022-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: LTU vs ISR', 'singles', 'Hard', 'D', 'FC 2022 G2 EPA B M LTU ISR', '2022-04-14', '2022-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: LTU vs ISR'
    AND start_date = '2022-04-14'
);

-- BJK Cup G2 RR: LUX vs FIN (FC 2022 G2 EPA B M LUX FIN): 2022-04-14
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: LUX vs FIN', 'singles', 'Hard', 'D', 'FC 2022 G2 EPA B M LUX FIN', '2022-04-14', '2022-04-14'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: LUX vs FIN'
    AND start_date = '2022-04-14'
);

-- BJK Cup G2 RR: LUX vs ISR (FC 2022 G2 EPA B M LUX ISR): 2022-04-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: LUX vs ISR', 'singles', 'Hard', 'D', 'FC 2022 G2 EPA B M LUX ISR', '2022-04-12', '2022-04-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: LUX vs ISR'
    AND start_date = '2022-04-12'
);

-- BJK Cup G2 RR: LUX vs LTU (FC 2022 G2 EPA B M LUX LTU): 2022-04-13
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 RR: LUX vs LTU', 'singles', 'Hard', 'D', 'FC 2022 G2 EPA B M LUX LTU', '2022-04-13', '2022-04-13'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 RR: LUX vs LTU'
    AND start_date = '2022-04-13'
);

-- BJK Cup G2 PPO: LTU vs EGY (FC 2022 G2 EPA PPO LTU EGY): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 PPO: LTU vs EGY', 'singles', 'Hard', 'D', 'FC 2022 G2 EPA PPO LTU EGY', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 PPO: LTU vs EGY'
    AND start_date = '2022-04-15'
);

-- BJK Cup G2 PPO: NOR vs ISR (FC 2022 G2 EPA PPO NOR ISR): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 PPO: NOR vs ISR', 'singles', 'Hard', 'D', 'FC 2022 G2 EPA PPO NOR ISR', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 PPO: NOR vs ISR'
    AND start_date = '2022-04-15'
);

-- BJK Cup G2 REL: GRE vs LUX (FC 2022 G2 EPA REL GRE LUX): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup G2 REL: GRE vs LUX', 'singles', 'Hard', 'D', 'FC 2022 G2 EPA REL GRE LUX', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup G2 REL: GRE vs LUX'
    AND start_date = '2022-04-15'
);

-- BJK Cup Playoffs: BRA vs ARG (FC 2022 POS M BRA ARG): 2022-11-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs: BRA vs ARG', 'singles', 'Clay', 'D', 'FC 2022 POS M BRA ARG', '2022-11-12', '2022-11-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs: BRA vs ARG'
    AND start_date = '2022-11-12'
);

-- BJK Cup Playoffs: CHN vs SLO (FC 2022 POS M CHN SLO): 2022-11-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs: CHN vs SLO', 'singles', 'Clay', 'D', 'FC 2022 POS M CHN SLO', '2022-11-12', '2022-11-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs: CHN vs SLO'
    AND start_date = '2022-11-12'
);

-- BJK Cup Playoffs: FRA vs NED (FC 2022 POS M FRA NED): 2022-11-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs: FRA vs NED', 'singles', 'Hard', 'D', 'FC 2022 POS M FRA NED', '2022-11-12', '2022-11-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs: FRA vs NED'
    AND start_date = '2022-11-12'
);

-- BJK Cup Playoffs: GER vs CRO (FC 2022 POS M GER CRO): 2022-11-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs: GER vs CRO', 'singles', 'Hard', 'D', 'FC 2022 POS M GER CRO', '2022-11-12', '2022-11-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs: GER vs CRO'
    AND start_date = '2022-11-12'
);

-- BJK Cup Playoffs: JPN vs UKR (FC 2022 POS M JPN UKR): 2022-11-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs: JPN vs UKR', 'singles', 'Hard', 'D', 'FC 2022 POS M JPN UKR', '2022-11-12', '2022-11-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs: JPN vs UKR'
    AND start_date = '2022-11-12'
);

-- BJK Cup Playoffs: LAT vs AUT (FC 2022 POS M LAT AUT): 2022-11-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs: LAT vs AUT', 'singles', 'Clay', 'D', 'FC 2022 POS M LAT AUT', '2022-11-12', '2022-11-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs: LAT vs AUT'
    AND start_date = '2022-11-12'
);

-- BJK Cup Playoffs: ROU vs HUN (FC 2022 POS M ROU HUN): 2022-11-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs: ROU vs HUN', 'singles', 'Hard', 'D', 'FC 2022 POS M ROU HUN', '2022-11-12', '2022-11-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs: ROU vs HUN'
    AND start_date = '2022-11-12'
);

-- BJK Cup Playoffs: SRB vs MEX (FC 2022 POS M SRB MEX): 2022-11-12
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup Playoffs: SRB vs MEX', 'singles', 'Clay', 'D', 'FC 2022 POS M SRB MEX', '2022-11-12', '2022-11-12'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup Playoffs: SRB vs MEX'
    AND start_date = '2022-11-12'
);

-- BJK Cup QLS R1: CAN vs LAT (FC 2022 QLS M CAN LAT): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup QLS R1: CAN vs LAT', 'singles', 'Hard', 'D', 'FC 2022 QLS M CAN LAT', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup QLS R1: CAN vs LAT'
    AND start_date = '2022-04-15'
);

-- BJK Cup QLS R1: CZE vs GBR (FC 2022 QLS M CZE GBR): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup QLS R1: CZE vs GBR', 'singles', 'Clay', 'D', 'FC 2022 QLS M CZE GBR', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup QLS R1: CZE vs GBR'
    AND start_date = '2022-04-15'
);

-- BJK Cup QLS R1: ESP vs NED (FC 2022 QLS M ESP NED): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup QLS R1: ESP vs NED', 'singles', 'Clay', 'D', 'FC 2022 QLS M ESP NED', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup QLS R1: ESP vs NED'
    AND start_date = '2022-04-15'
);

-- BJK Cup QLS R1: FRA vs ITA (FC 2022 QLS M FRA ITA): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup QLS R1: FRA vs ITA', 'singles', 'Hard', 'D', 'FC 2022 QLS M FRA ITA', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup QLS R1: FRA vs ITA'
    AND start_date = '2022-04-15'
);

-- BJK Cup QLS R1: GER vs KAZ (FC 2022 QLS M GER KAZ): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup QLS R1: GER vs KAZ', 'singles', 'Clay', 'D', 'FC 2022 QLS M GER KAZ', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup QLS R1: GER vs KAZ'
    AND start_date = '2022-04-15'
);

-- BJK Cup QLS R1: ROU vs POL (FC 2022 QLS M ROU POL): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup QLS R1: ROU vs POL', 'singles', 'Hard', 'D', 'FC 2022 QLS M ROU POL', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup QLS R1: ROU vs POL'
    AND start_date = '2022-04-15'
);

-- BJK Cup QLS R1: USA vs UKR (FC 2022 QLS M USA UKR): 2022-04-15
INSERT INTO wta_tournaments (name, type, surface, level, location, start_date, end_date)
SELECT 'BJK Cup QLS R1: USA vs UKR', 'singles', 'Hard', 'D', 'FC 2022 QLS M USA UKR', '2022-04-15', '2022-04-15'
WHERE NOT EXISTS (
  SELECT 1 FROM wta_tournaments
  WHERE name = 'BJK Cup QLS R1: USA vs UKR'
    AND start_date = '2022-04-15'
);

-- Insert WTA Matches (linked to tournaments)
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 40510, 27987, '6-3 6-2', '2022-01-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 41875, 27987, '6-2 6-4', '2022-01-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27124, 40510, '6-4 6-3', '2022-01-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 39079, 27987, '6-3 6-4', '2022-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 26987, 41875, '6-3 2-6 6-1', '2022-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27132, 40510, '3-6 6-3 6-2', '2022-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 40748, 27124, '6-3 4-6 7-6(5)', '2022-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 46618, 27987, '4-6 7-5 6-1', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27077, 39079, '3-6 7-6(5) 6-3', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 37409, 26987, '6-3 7-5', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 45892, 41875, '6-1 6-2', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39160, 40510, '6-3 6-4', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 31818, 27132, '7-6(5) 2-6 6-4', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 39710, 27124, '7-6(4) 6-3', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 40073, 40748, '7-6(6) 6-1', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31447, 46618, '6-2 6-1', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27115, 27077, '6-4 7-6(5)', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 39988, 39079, '7-5 7-5', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 37180, 26987, '6-3 6-2', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37409, 27049, 37409, '6-7(4) 7-5 6-2', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 31949, 45892, '6-3 6-4', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27140, 41875, '6-3 6-3', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 29940, 40510, '6-4 1-6 6-1', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 28133, 39160, '6-3 6-0', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 39195, 27132, '6-1 6-3', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 39990, 31818, '6-2 0-6 6-4', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39710, 28023, 39710, '5-7 6-4 6-3', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 27097, 27124, '6-3 3-6 6-1', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 29093, 40748, '6-4 6-2', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 1' AND start_date = '2022-01-03' LIMIT 1),
  'Adelaide 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 37297, 31897, 'W/O', '2022-01-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 46527, 27123, '6-3 6-2', '2022-01-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27021, 37297, '6-1 7-5', '2022-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 41242, 31897, '6-2 4-6 6-0', '2022-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 37480, 46527, '7-6(1) 7-6(6)', '2022-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 29059, 27123, '6-2 5-7 6-4', '2022-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 28157, 37297, '6-1 6-1', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 41790, 27021, '7-5 2-6 6-4', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27012, 31897, '6-0 3-6 7-5', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 39917, 41242, '6-4 6-7(4) 7-5', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 26995, 37480, '6-2 3-6 6-3', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 26858, 46527, '5-7 6-3 6-4', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 29775, 29059, '6-3 6-0', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 37346, 27123, '6-2 6-1', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 26956, 37297, '6-4 3-6 6-3', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 27078, 28157, '6-3 6-4', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 27062, 41790, '6-3 7-6(6)', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 40172, 27021, '6-3 7-6(3)', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39678, 31897, '7-6(4) 7-6(6)', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 37231, 27012, '7-6(3) 7-6(4)', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 37407, 41242, '5-7 6-2 6-2', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 37230, 39917, '7-5 7-6(8)', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 31653, 37480, '6-4 6-4', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 37242, 26995, '6-7(2) 7-6(7) 6-2', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 41516, 46527, '4-6 6-2 6-3', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27119, 26858, '7-5 6-3', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27145, 29059, '7-5 6-1', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29775, 39720, 29775, '6-3 6-4', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 27142, 37346, '6-3 6-2', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 40547, 27123, '6-4 6-2', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 31897, 27123, '6-2 6-3', '2022-01-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 1' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 1'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 39611, 41681, '6-2 6-0', '2022-01-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 41511, 31454, '7-6(4) 2-6 6-3', '2022-01-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27122, 41681, '2-6 6-3 6-2', '2022-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28992, 39611, '7-5 6-1', '2022-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 41401, 41511, '6-1 7-5', '2022-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 46219, 31454, '6-3 2-0 RET', '2022-01-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 36677, 27122, '3-6 6-2 6-3', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27043, 41681, '6-4 6-1', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27148, 39611, '7-6(4) 2-6 6-3', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 40435, 28992, '3-6 7-5 6-1', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 27074, 41511, '6-1 6-4', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 29956, 41401, '7-6(3) 6-4', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 28213, 46219, '6-1 6-0', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28019, 31454, '6-2 6-4', '2022-01-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27997, 27122, '7-6(6) 6-3', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 29062, 36677, '2-6 6-3 6-4', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27950, 41681, '7-6(5) 1-6 7-5', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 45401, 27043, '6-0 6-0', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 40468, 39611, '6-1 3-0 RET', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 36808, 27148, '6-3 7-6(2)', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 31920, 28992, '6-0 6-3', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 41674, 40435, '4-6 6-4 6-3', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 36415, 41511, '6-2 6-0', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27074, 27143, 27074, '6-4 6-4', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 39418, 41401, '7-5 7-5', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 31771, 29956, '6-4 5-7 6-3', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 37372, 46219, '7-5 6-3', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 26854, 28213, '7-6(5) 7-6(5)', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 31821, 28019, '6-1 3-6 6-2', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 41661, 31454, '6-4 6-2', '2022-01-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 31454, 41681, '7-5 1-6 6-4', '2022-01-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Melbourne 2' AND start_date = '2022-01-03' LIMIT 1),
  'Melbourne 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27119, 27148, '6-1 6-2', '2022-01-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 39990, 27119, 'W/O', '2022-01-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 46618, 27148, '3-6 6-2 7-5', '2022-01-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27012, 27119, '3-3 RET', '2022-01-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27145, 39990, '7-6(4) 7-6(7)', '2022-01-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37480, 46618, '6-3 6-4', '2022-01-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 40172, 27148, '6-3 3-6 6-3', '2022-01-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 28019, 27012, '6-3 6-2', '2022-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 37372, 27119, '6-1 6-3', '2022-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 39195, 39990, '6-2 6-1', '2022-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 36677, 27145, '4-6 6-4 6-4', '2022-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 40483, 37480, '4-6 6-2 7-6(3)', '2022-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 41674, 46618, '6-3 5-7 6-3', '2022-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 28992, 40172, '6-2 6-1', '2022-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 31653, 27148, '6-1 6-3', '2022-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 40073, 28019, '5-7 6-1 7-5', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 41242, 27012, '7-5 4-6 6-1', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 28192, 27119, '6-4 6-4', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27043, 37372, '6-3 6-2', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27115, 39990, '2-6 6-2 7-6(4)', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39195, 29104, 39195, '6-4 1-6 6-2', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 29940, 36677, '7-5 6-2', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 39054, 27145, '1-6 7-6(3) 6-4', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 29059, 40483, '5-7 6-4 6-3', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27140, 37480, '6-2 7-6(4)', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27132, 41674, '6-3 6-4', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37230, 46618, '6-1 6-2', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 36415, 40172, '7-6(2) 6-4', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 26956, 28992, '6-4 6-4', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 40564, 31653, '6-4 3-6 6-3', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28023, 27148, '6-2 6-4', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Adelaide 2' AND start_date = '2022-01-10' LIMIT 1),
  'Adelaide 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 31781, 37180, '6-3 4-6 7-6(4)', '2022-01-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 29955, 31781, '0-6 6-4 7-6(12)', '2022-01-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 39611, 37180, '6-2 6-2', '2022-01-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27143, 31781, '6-0 6-2', '2022-01-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27989, 29955, '6-4 RET', '2022-01-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 28034, 37180, '7-6(6) 3-6 6-3', '2022-01-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27998, 39611, '6-4 6-4', '2022-01-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 37242, 31781, '6-1 7-5', '2022-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 40510, 27143, 'W/O', '2022-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 37346, 29955, '6-3 6-1', '2022-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27049, 27989, '6-4 6-4', '2022-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27077, 37180, '6-3 6-4', '2022-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31748, 28034, '2-6 7-5 6-3', '2022-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 36251, 39611, '6-3 6-4', '2022-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 31949, 27998, '6-1 7-6(4)', '2022-01-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 37409, 37242, '7-6(5) 7-5', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27997, 27143, '6-4 7-6(3)', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 46569, 40510, '6-0 6-1', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27062, 29955, '6-3 6-3', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 37213, 37346, '6-2 3-6 6-4', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27080, 27049, '3-6 7-6(4) 7-5', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31821, 27989, '6-1 6-3', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 37062, 37180, '7-6(1) 6-1', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 29062, 27077, '6-2 6-3', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 31421, 31748, '6-4 6-1', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31771, 28034, '6-3 6-2', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39079, 39611, '6-4 6-0', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37068, 36251, '6-2 7-6(5)', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 39791, 31949, '6-4 6-4', '2022-01-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Sydney' AND start_date = '2022-01-10' LIMIT 1),
  'Sydney'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27144, 27987, '6-0 6-1', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 45401, 39988, '3-6 6-2 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27145, 31653, '7-5 6-2', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 41242, 27958, '6-4 6-0', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27069, 28034, '6-4 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 41524, 41681, '2-6 6-4 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 40564, 27012, '6-1 0-6 5-0 RET', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 41314, 37297, '6-3 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 36234, 28992, '6-3 6-1', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 40748, 28157, '7-6(7) 7-6(4)', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 31949, 36624, '7-5 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37372, 27997, '4-6 7-6(1) 7-5', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40435, 31897, '6-4 6-4', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 36677, 37346, '6-1 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 31454, 46527, '6-3 1-6 7-6(5)', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 39112, 31818, '6-4 7-6(2)', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27021, 31781, '6-2 6-0', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 39678, 41544, '7-5 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 28028, 27119, '6-2 6-2', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 29062, 37062, '6-7(7) 6-4 6-1', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 41439, 26987, '6-3 6-1', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27078, 39054, '6-3 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37081, 27238, 37081, '6-3 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37068, 28023, '6-1 7-6(4)', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39079, 27148, '7-6(2) 7-5', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 39418, 37242, '7-5 6-4', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 39239, 27950, '6-3 6-4', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 46618, 28021, '6-4 6-2', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 26994, 29956, '6-4 6-1', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 45873, 41674, '6-1 7-6(2)', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 37231, 28883, '6-2 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27077, 37180, '6-4 6-0', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 37230, 29955, '6-2 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 31821, 46219, '6-3 6-4', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 27132, 37480, '4-6 6-3 7-5', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39981, 28918, '6-1 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 26858, 36251, '6-4 7-5', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 31748, 27122, '2-6 7-5 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 29059, 27062, '6-3 6-4', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27139, 40510, '6-7(3) 7-6(3) 6-1', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 37213, 27123, '6-4 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 45990, 31771, '3-6 6-2 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 29823, 29104, '6-3 2-6 6-4', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 27114, 46569, '6-0 2-6 6-1', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27080, 39990, '3-6 6-3 7-6(8)', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 36415, 27115, '6-3 5-7 6-2', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 28129, 26956, '6-3 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 41790, 27998, '6-3 6-4', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 36808, 41875, '6-3 6-0', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 27140, 28019, '6-2 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27074, 28192, '6-4 7-5', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27056, 39611, '6-3 6-1', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27049, 27043, '6-2 6-2', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 27124, 27097, '6-3 7-5', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26854, 29042, 26854, '6-7(5) 6-3 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 39917, 27028, '6-2 6-1', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27022, 26995, '6-4 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27135, 39160, '6-1 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 27143, 46539, '4-6 7-6(4) 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39195, 45892, 39195, '6-4 6-2', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 37409, 40483, '6-2 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 37294, 40172, '7-5 6-4', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 41511, 41661, '7-6(5) 6-3', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 29940, 40073, '5-7 6-3 6-2', '2022-01-17', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 39988, 27987, '6-1 6-1', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 31653, 27958, '6-2 7-6(2)', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 28034, 41681, '6-2 7-5', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27012, 37297, '6-0 6-4', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 28157, 28992, 'W/O', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 36624, 27997, '6-4 6-4', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 37346, 31897, '6-2 7-5', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 46527, 31818, '6-1 6-4', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 41544, 31781, '6-2 6-3', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27119, 37062, '4-6 6-2 6-4', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 39054, 26987, '6-1 6-2', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 37081, 28023, '6-3 5-7 5-1 RET', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 37242, 27148, '6-2 7-5', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27950, 28021, '2-6 7-6(5) 6-3', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 29956, 41674, '7-6(5) 6-3', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 28883, 37180, '6-0 6-3', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 29955, 46219, '6-2 6-4', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37480, 28918, '6-4 6-3', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27122, 36251, '6-3 6-2', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 40510, 27062, '6-4 1-0 RET', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 31771, 27123, '6-2 6-0', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 46569, 29104, '6-4 4-6 6-3', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27115, 39990, '7-6(4) 6-4', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27998, 26956, '6-3 6-3', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28019, 41875, '6-2 6-2', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28192, 39611, '6-2 6-3', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27097, 27043, '6-2 6-4', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27028, 26854, 27028, '6-2 6-2', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 39160, 26995, '6-2 7-6(3)', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39195, 46539, 39195, '7-6(4) 2-6 6-2', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 40172, 40483, '6-2 7-5', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41661, 40073, '1-6 6-4 6-2', '2022-01-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27958, 27987, '6-2 6-3', '2022-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 37297, 41681, '4-6 6-3 7-6(5)', '2022-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28992, 27997, '7-6(3) 6-2', '2022-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31897, 31818, '6-4 6-1', '2022-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 37062, 31781, '2-6 6-4 6-4', '2022-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28023, 26987, '6-0 6-2', '2022-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28021, 27148, '4-6 6-3 7-6(2)', '2022-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 41674, 37180, '6-2 5-7 6-4', '2022-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 46219, 28918, '4-6 6-4 7-5', '2022-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27062, 36251, '6-2 6-2', '2022-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 29104, 27123, '6-2 6-1', '2022-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 39990, 26956, '4-6 6-4 6-2', '2022-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39611, 41875, '6-2 6-3', '2022-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27028, 27043, '6-3 2-6 6-2', '2022-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 39195, 26995, '2-6 6-2 6-0', '2022-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40483, 40073, '4-6 6-3 6-1', '2022-01-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 41681, 27987, '6-4 6-3', '2022-01-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31818, 27997, '7-6(0) 6-3', '2022-01-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 26987, 31781, '6-2 6-2', '2022-01-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 37180, 27148, '6-3 6-1', '2022-01-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 36251, 28918, '4-6 6-4 6-4', '2022-01-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27123, 26956, '6-4 3-6 6-4', '2022-01-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27043, 41875, '5-7 6-3 6-3', '2022-01-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 40073, 26995, '5-7 6-2 7-6(7)', '2022-01-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27997, 27987, '6-2 6-0', '2022-01-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 31781, 27148, '6-3 6-2', '2022-01-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 26956, 28918, '7-5 6-1', '2022-01-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 26995, 41875, '4-6 7-6(2) 6-3', '2022-01-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 27148, 27987, '6-1 6-3', '2022-01-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 41875, 28918, '6-4 6-1', '2022-01-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27987, 28918, 27987, '6-3 7-6(2)', '2022-01-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Australian Open' AND start_date = '2022-01-17' LIMIT 1),
  'Australian Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31818, 29955, '5-7 7-6(4) 7-5', '2022-02-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27122, 31818, '6-4 6-7(4) 6-4', '2022-02-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 37062, 29955, '6-3 6-4', '2022-02-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 36251, 31818, '7-6(7) 6-2', '2022-02-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 31653, 27122, '6-4 6-2', '2022-02-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31454, 37062, '7-6(5) 4-6 6-3', '2022-02-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28034, 29955, '7-6(7) 6-2', '2022-02-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31949, 31818, '6-2 6-4', '2022-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27078, 36251, '6-4 3-6 6-2', '2022-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 40510, 31653, 'W/O', '2022-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27049, 27122, '6-4 6-0', '2022-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27021, 37062, '6-1 6-2', '2022-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 37242, 31454, '6-2 6-3', '2022-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40748, 28034, '6-1 7-6(2)', '2022-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27043, 29955, '6-4 7-5', '2022-02-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41242, 31818, '6-4 6-4', '2022-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27958, 31949, '6-2 1-6 6-2', '2022-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 41401, 27078, '6-4 2-6 6-4', '2022-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 26956, 36251, '3-6 6-2 6-4', '2022-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 45401, 40510, '6-2 6-1', '2022-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 26858, 31653, '2-6 6-1 6-4', '2022-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27062, 27122, '6-3 6-1', '2022-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 41427, 27049, '6-2 6-1', '2022-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 41661, 37062, '6-1 6-4', '2022-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 28019, 27021, '7-6(5) 6-2', '2022-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 28192, 31454, '7-5 4-6 6-4', '2022-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 36624, 37242, '7-6(3) 6-4', '2022-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31897, 28034, '6-2 4-6 7-6(5)', '2022-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 27950, 40748, '4-6 6-4 6-3', '2022-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 40483, 27043, '7-5 3-6 6-4', '2022-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 39054, 29955, '6-3 1-6 6-3', '2022-02-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'St. Petersburg' AND start_date = '2022-02-07' LIMIT 1),
  'St. Petersburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31897, 37062, '6-0 6-4', '2022-02-14', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27123, 37062, '2-6 7-6(0) 6-0', '2022-02-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40483, 31897, 'W/O', '2022-02-14', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27049, 37062, '5-7 7-5 7-6(9)', '2022-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27989, 27123, '6-4 6-3', '2022-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39054, 31897, '6-2 5-7 6-4', '2022-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 40564, 40483, '7-5 6-4', '2022-02-14', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 40073, 27049, '6-4 6-4', '2022-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 41875, 37062, '4-6 6-1 7-6(4)', '2022-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 37346, 27123, '6-3 6-2', '2022-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27997, 27989, '6-3 6-1', '2022-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 28023, 39054, '7-6(0) 6-2', '2022-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27998, 31897, '3-6 6-4 6-4', '2022-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 45401, 40483, '6-2 6-0', '2022-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 31781, 40564, '6-3 7-6(3)', '2022-02-14', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41674, 40073, '6-4 6-1', '2022-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27958, 27049, '6-2 6-0', '2022-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 39079, 37062, '6-1 6-2', '2022-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39611, 41875, '6-1 6-2', '2022-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 37180, 37346, '6-3 5-7 6-4', '2022-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27119, 27123, '6-2 6-4', '2022-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 46618, 27997, '6-4 6-4', '2022-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 26858, 27989, '6-2 2-6 7-5', '2022-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 36415, 28023, '6-2 6-3', '2022-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 36251, 39054, '6-2 6-4', '2022-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 26987, 31897, '6-3 6-4', '2022-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 37230, 27998, '7-6(5) 2-6 6-2', '2022-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28918, 40483, '2-6 3-0', '2022-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27077, 45401, '6-1 7-5', '2022-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27122, 40564, '4-6 6-2 6-3', '2022-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27143, 31781, '6-4 7-6(0)', '2022-02-14', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Dubai' AND start_date = '2022-02-14' LIMIT 1),
  'Dubai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31818, 41875, '6-4 6-3', '2022-02-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 37062, 29955, '6-1 6-4', '2022-02-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40073, 41875, '6-2 6-3', '2022-02-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 46618, 31818, '6-3 6-3', '2022-02-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27989, 29955, '6-4 6-1', '2022-02-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27998, 37062, '6-2 6-2', '2022-02-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39054, 40073, '6-2 6-1', '2022-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39611, 41875, '6-3 6-0', '2022-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37180, 46618, '6-2 6-3', '2022-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27997, 31818, '6-4 7-5', '2022-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31653, 27989, '6-1 3-6 6-3', '2022-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 36251, 29955, '6-3 0-6 6-2', '2022-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27012, 27998, '6-0 6-2', '2022-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31781, 37062, '6-3 6-2', '2022-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26956, 40073, '6-2 6-2', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27950, 39054, '7-6(9) 7-5', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37242, 39611, '2-6 2-2 RET', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 29059, 41875, '6-2 3-6 6-2', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 46219, 37180, '6-1 6-2', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27143, 46618, '6-2 7-6(3)', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40748, 27997, '6-3 6-3', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41511, 31818, '6-3 6-3', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31454, 27989, '1-6 7-5 6-3', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27080, 31653, '6-2 6-4', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27049, 36251, '7-5 1-2 RET', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 37480, 29955, '6-2 6-3', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27043, 27998, '7-6(4) 6-1', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 26987, 27012, 'W/O', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 41681, 37062, '6-3 4-6 6-4', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 28192, 31781, '6-1 6-3', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 40172, 26956, '3-6 6-4 7-5', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26858, 27950, '6-4 6-4', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27022, 39054, '4-6 6-3 6-2', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 40510, 37242, '6-4 6-3', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27077, 39611, '6-4 6-7(4) 6-2', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27021, 29059, '6-4 6-4', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 28034, 46219, '6-4 3-6 6-3', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27123, 27143, '6-4 6-3', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27132, 46618, '6-2 6-3', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37230, 27997, '6-3 6-2', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 27056, 40748, '6-4 6-2', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 39079, 41511, '6-3 6-7(5) 6-3', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27062, 31454, '6-1 6-1', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 31897, 27080, '7-6(5) 6-4', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 28023, 31653, '6-7(2) 7-5 7-6(5)', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 36677, 36251, '6-3 2-6 7-5', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27122, 27049, '6-3 6-1', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 41674, 37480, '4-6 7-5 6-3', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 36415, 27043, '6-2 6-1', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 39527, 27012, '7-5 6-3', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27238, 26987, '5-7 6-2 7-5', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31748, 37062, '6-4 6-2', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 31771, 41681, '7-5 6-4', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27119, 28192, '2-6 7-6(5) 6-1', '2022-02-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 29955, 41875, '6-2 6-0', '2022-02-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Doha' AND start_date = '2022-02-21' LIMIT 1),
  'Doha'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 39160, 27114, '7-5 1-6 6-2', '2022-02-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 40468, 27114, '3-6 7-5', '2022-02-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 28021, 39160, '6-3 6-3', '2022-02-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27140, 27114, '4-6 6-3 6-2', '2022-02-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 41314, 40468, '6-4 6-1', '2022-02-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 29956, 39160, '6-4 6-1', '2022-02-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 29062, 28021, '6-2 6-3', '2022-02-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 39981, 27140, '6-1 6-3', '2022-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 29093, 27114, '7-5 6-4', '2022-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 46539, 41314, '1-6 6-3 6-3', '2022-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 41661, 40468, '6-4 0-6 6-4', '2022-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 39988, 39160, '7-6(2) 6-2', '2022-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 37213, 29956, '6-0 6-2', '2022-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 41242, 29062, '6-3 7-6(5)', '2022-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 37081, 28021, '6-4 6-2', '2022-02-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 46569, 27140, '5-7 7-6(4) 4-3 RET', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 28213, 39981, '4-6 6-3 6-4', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29093, 39648, 29093, '7-5 7-5', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 83615, 27114, '6-2 6-2', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 28129, 41314, '6-4 6-3', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 39678, 46539, '6-3 6-3', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 41439, 41661, '6-4 4-6 6-1', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 46527, 40468, '6-3 2-6 6-2', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27124, 39160, '4-6 7-5 6-4', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 41611, 39988, '6-7(5) 6-3 6-3', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 39416, 37213, '7-6(5) 4-6 6-4', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 45990, 29956, '6-4 6-1', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 28992, 29062, '6-1 6-4', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27144, 41242, '6-4 2-2 RET', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27145, 28021, '6-2 6-1', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37081, 27148, 37081, '6-4 1-6 6-1', '2022-02-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara' AND start_date = '2022-02-21' LIMIT 1),
  'Guadalajara'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 40564, 27062, '3-6 6-3 6-4', '2022-02-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27143, 27062, '6-2 7-5', '2022-02-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27043, 40564, '7-6(5) 4-6 6-4', '2022-02-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27950, 27143, '4-6 6-3 7-5', '2022-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27083, 27062, '3-0 RET', '2022-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 36677, 40564, '6-4 7-6(3)', '2022-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 39917, 27043, '6-3 6-3', '2022-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28883, 27143, '6-4 2-6 6-3', '2022-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 45401, 27950, '6-2 6-4', '2022-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27083, 29059, 27083, '7-6(4) 4-6 6-4', '2022-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27080, 27062, '6-4 6-4', '2022-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 36866, 36677, '6-1 6-2', '2022-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 39239, 40564, '6-2 6-3', '2022-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 36636, 39917, '6-3 RET', '2022-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27056, 27043, '6-3 7-5', '2022-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27958, 27143, '5-7 6-4 6-0', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 46229, 28883, '6-3 6-2', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27097, 45401, '7-6(0) 7-6(2)', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26858, 27950, '6-0 6-3', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 41516, 29059, '1-6 6-4 6-4', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27083, 29960, 27083, '6-3 2-6 6-4', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 29104, 27080, '6-2 6-0', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27069, 27062, '7-6(3) 7-5', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 36234, 36677, '4-6 7-5 6-3', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 31748, 36866, '6-3 1-6 6-2', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 28065, 40564, '3-6 7-6(7) 7-6(7)', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 26956, 39239, '1-6 6-4 6-1', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 37480, 36636, '5-7 6-0 6-3', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 39437, 39917, '6-7(5) 6-3 7-5', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27056, 46554, 27056, '4-6 6-2 6-3', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 39263, 27043, '6-3 6-1', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Lyon' AND start_date = '2022-02-28' LIMIT 1),
  'Lyon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 41314, 45892, '6-7(5) 6-4 7-6(3)', '2022-02-28', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 28992, 41314, '6-4 6-4', '2022-02-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 31771, 45892, '6-1 6-4', '2022-02-28', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 28023, 41314, '1-6 7-5 7-6(5)', '2022-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 29956, 28992, '6-3 1-6 6-4', '2022-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 39160, 31771, '4-6 6-4 7-6(7)', '2022-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 28021, 45892, '7-6(4) 6-4', '2022-02-28', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 28129, 28023, '7-6(3) 3-6 6-2', '2022-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 29949, 41314, '7-6(2) 6-3', '2022-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 37081, 29956, '6-2 6-2', '2022-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 27115, 28992, '6-4 7-6(2)', '2022-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 41661, 31771, '6-2 6-2', '2022-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27078, 39160, '6-4 6-2', '2022-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 36415, 28021, '6-0 6-7(2) 6-3', '2022-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 46527, 45892, '6-1 4-6 7-6(3)', '2022-02-28', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28023, 41242, 28023, '6-2 6-1', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 45873, 28129, '6-4 6-0', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29949, 41142, 29949, '6-1 6-7(3) 6-3', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 37213, 41314, '6-3 7-6(6)', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 41401, 29956, '7-5 6-7(2) 6-1', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37081, 39416, 37081, '6-0 1-0 RET', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 41427, 27115, '6-3 2-6 7-6(4)', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 27124, 28992, '6-2 6-1', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 41511, 41661, '6-2 6-1', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 41439, 31771, '1-6 6-1 7-5', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27035, 39160, '4-6 6-2 6-4', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27148, 27078, '5-7 7-6(3) 6-3', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 39720, 36415, '6-1 6-7(2) 6-4', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 39175, 28021, '6-7(0) 6-1 6-4', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 39988, 46527, '6-2 6-3', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 29062, 45892, '6-2 6-2', '2022-02-28', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monterrey' AND start_date = '2022-02-28' LIMIT 1),
  'Monterrey'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31818, 41875, '6-4 6-1', '2022-03-07', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27123, 41875, '7-6(6) 6-4', '2022-03-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 37180, 31818, '6-2 4-6 6-1', '2022-03-07', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27078, 27123, '6-1 6-1', '2022-03-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27148, 41875, '6-1 6-0', '2022-03-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 31897, 37180, '6-3 6-2', '2022-03-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 40510, 31818, '7-5 6-4', '2022-03-07', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27043, 27123, '6-1 6-4', '2022-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 40172, 27078, '7-6(6) 6-4', '2022-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27022, 41875, '4-6 6-2 6-3', '2022-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 36808, 27148, '6-1 6-4', '2022-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 45892, 37180, '6-4 6-4', '2022-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40483, 31897, '7-6(5) 6-7(5) 7-5', '2022-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27140, 31818, '4-1 RET', '2022-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 29059, 40510, '7-6(5) 6-2', '2022-03-07', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 40468, 27043, '5-7 6-1 6-0', '2022-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 46618, 27123, '6-3 6-4', '2022-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 46569, 27078, '6-7(3) 6-4 7-5', '2022-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 29104, 40172, '6-4 7-6(4)', '2022-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46219, 41875, '6-7(3) 6-2 6-1', '2022-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 39611, 27022, '6-2 6-1', '2022-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 26995, 36808, '7-6(4) 6-3', '2022-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27119, 27148, '7-6(4) 6-1', '2022-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 29956, 37180, '7-6(4) 6-1', '2022-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27132, 45892, '6-1 3-6 6-3', '2022-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39160, 31897, '6-4 0-2 RET', '2022-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 29955, 40483, '3-6 7-5 7-6(5)', '2022-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27049, 31818, '6-3 6-0', '2022-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 36251, 27140, '6-3 4-6 6-3', '2022-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 26987, 40510, '6-3 6-4', '2022-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 36677, 29059, '7-5 1-6 7-6(4)', '2022-03-07', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 26956, 40468, '6-4 0-6 6-2', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27077, 27043, '6-4 7-5', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 31949, 27123, '6-2 4-6 6-2', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40435, 46618, '6-1 7-6(4)', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 27143, 46569, '6-1 3-6 6-1', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 39990, 27078, '7-5 7-6(6)', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 41511, 40172, '4-6 6-4 6-3', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27191, 29104, '2-6 7-5 6-4', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 37372, 41875, '5-7 6-0 6-1', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 31771, 46219, '6-4 6-3', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 45990, 39611, '6-4 4-6 7-5', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 46527, 27022, '6-2 5-7 6-4', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 28023, 36808, '2-6 6-3 6-3', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 28034, 26995, '6-4 6-3', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27124, 27148, '6-4 3-6 6-1', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27998, 27119, '0-6 6-3 6-1', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 31653, 37180, '6-2 7-6(4)', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 40748, 29956, '3-6 7-5 6-3', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 41681, 45892, '2-6 7-6(0)', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 37062, 27132, '7-5 7-6(7)', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27997, 39160, '5-7 6-2 6-0', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 37297, 31897, '6-0 6-4', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 37213, 40483, '6-1 6-3', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27097, 29955, '6-4 6-1', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 37230, 31818, '6-3 7-5', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31454, 27049, '6-7(4) 6-4 6-4', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41674, 36251, '6-2 6-1', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27989, 27140, '7-5 6-7(0) 6-4', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31821, 26987, '6-3 7-5', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27950, 40510, '6-1 7-5', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27238, 29059, '6-3 2-6 6-4', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40073, 36677, '2-6 6-3 6-3', '2022-03-07', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 37081, 40468, '6-2 1-0 RET', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 46539, 27077, '6-2 2-6 6-2', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 46237, 31949, '4-6 6-2 7-6(7)', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 28129, 40435, '7-6(2) 6-4', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 40564, 27143, '6-4 6-7(8) 7-5', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 39917, 27078, '7-5 6-3', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 27012, 41511, '1-6 7-6(5) 6-0', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 39054, 29104, '7-5 7-5', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 41790, 37372, '6-3 6-2', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 39079, 31771, '6-3 7-5', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 27080, 45990, '4-6 6-4 6-1', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 26858, 46527, '6-3 6-2', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 37480, 36808, '6-1 3-1 RET', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 47420, 26995, '6-3 6-3', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 41242, 27124, '0-6 6-4 6-3', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 41611, 27119, '6-0 6-3', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27115, 31653, '6-2 6-1', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 31748, 40748, '6-3 6-3', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 41142, 41681, '6-2 6-2', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 28992, 27132, '6-1 5-7 7-6(3)', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 28021, 39160, '6-3 7-6(5)', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27114, 37297, '3-6 6-1 6-2', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 36415, 37213, '6-2 7-5', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 37346, 27097, '4-6 6-4 6-1', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27122, 37230, '6-2 4-6 6-4', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 41314, 31454, '6-4 5-0 RET', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 28157, 41674, '6-7(5) 7-6(6) 7-5', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27062, 27140, '6-3 6-2', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 28192, 31821, '6-4 7-6(1)', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 39175, 27950, '7-6(3) 6-4', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 47424, 27238, '6-3 6-2', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 36636, 36677, '6-3 6-2', '2022-03-07', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Indian Wells' AND start_date = '2022-03-07' LIMIT 1),
  'Indian Wells'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 37297, 41875, '6-4 6-0', '2022-03-21', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 28034, 37297, '4-6 6-3 6-4', '2022-03-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27997, 41875, '6-2 7-5', '2022-03-21', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27140, 28034, '6-1 6-2', '2022-03-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 28918, 37297, '6-2 6-1', '2022-03-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37180, 27997, '4-1 RET', '2022-03-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27049, 41875, '6-3 6-3', '2022-03-21', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31454, 28034, '6-2 6-3', '2022-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 39988, 27140, '5-7 6-4 7-5', '2022-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27119, 37297, '6-3 6-4', '2022-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27989, 28918, '6-2 6-4', '2022-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 47772, 37180, '6-2 6-3', '2022-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37372, 27997, '6-0 RET', '2022-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31897, 27049, '7-6(5) 6-4', '2022-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46618, 41875, '6-3 6-1', '2022-03-21', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27122, 31454, '7-5 6-7(4) 6-4', '2022-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27115, 28034, '6-4 6-1', '2022-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 37230, 27140, '6-0 1-0 RET', '2022-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 40468, 39988, 'W/O', '2022-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 41511, 27119, '6-2 3-6 6-3', '2022-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 39625, 37297, 'W/O', '2022-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 26858, 28918, '6-1 6-4', '2022-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 26995, 27989, '6-3 6-0', '2022-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27238, 37180, '6-3 6-2', '2022-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 26987, 47772, '6-2 3-0 RET', '2022-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40510, 27997, '6-3 6-4', '2022-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 31771, 37372, '2-6 6-4 6-2', '2022-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27145, 27049, '7-5 6-1', '2022-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27132, 31897, '6-1 7-5', '2022-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27062, 46618, '7-6(1) 7-5', '2022-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27012, 41875, '6-0 6-3', '2022-03-21', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 40073, 27122, '6-4 6-4', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 39611, 31454, '7-6(5) 6-4', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 41674, 28034, '6-3 6-1', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 28023, 27115, '4-6 6-3 7-6(4)', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 46569, 37230, '3-6 6-4 7-5', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 37081, 27140, '6-4 6-2', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 27056, 39988, '6-2 6-1', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 27191, 40468, '6-3 6-3', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 29955, 41511, '6-0 3-6 6-4', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 26956, 27119, '6-2 6-2', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 45892, 39625, '6-4 7-6(3)', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27022, 37297, '6-2 6-3', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39917, 28918, '6-3 3-6 6-4', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 39990, 26858, '6-3 6-2', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 29956, 26995, '3-6 7-5 6-0', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28192, 27989, '7-6(1) 6-2', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 39160, 37180, '7-5 7-5', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27144, 27238, '6-3 4-6 7-5', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 36251, 47772, '7-5 2-6 6-1', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31949, 26987, '6-4 2-6 7-6(5)', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27114, 27997, '6-1 6-4', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37346, 40510, '6-4 7-5', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27148, 37372, '3-6 6-3 6-4', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 31818, 31771, '4-6 6-1 6-2', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 29940, 27145, '6-4 6-1', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 41790, 27049, '6-1 3-6 6-3', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39175, 31897, '5-1 RET', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 37062, 27132, '6-3 7-6(0)', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 28021, 46618, '7-5 6-4', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27043, 27062, '6-1 6-1', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 40172, 27012, '6-4 6-0', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 29059, 41875, '6-2 6-0', '2022-03-21', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 46539, 27122, '6-7(6) 6-1 6-1', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 41661, 31454, '7-6(6) 6-4', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27950, 41674, '4-6 6-2 6-1', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 27080, 27115, '6-7(5) 7-5 6-4', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27135, 37230, '3-6 6-2 6-1', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 39418, 27140, '7-5 6-3', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 27077, 39988, '4-6 7-6(6) 6-2', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 47420, 40468, '4-6 6-4 7-6(4)', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 36415, 41511, '2-6 6-3 6-4', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 39054, 27119, '7-6(5) 6-3', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 31653, 39625, '7-6(3) 7-6(3)', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 31821, 37297, '6-3 6-4', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 27143, 39917, '7-5 RET', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26858, 27124, 26858, '6-4 6-1', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 28157, 26995, '6-2 RET', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 46527, 28192, '7-6(4) 6-4', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27225, 39160, '6-1 6-2', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 47283, 27238, '4-6 6-3 6-1', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 29104, 47772, '6-0 6-4', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 36677, 31949, '6-1 6-2', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 41439, 27114, '6-4 6-3', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 37480, 37346, '6-3 6-4', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 28022, 37372, '6-2 3-6 6-3', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 28992, 31771, '7-6(2) 6-2', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 31823, 27145, '6-4 6-1', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 37213, 41790, '6-3 7-5', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 27097, 39175, '6-0 6-0', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 41681, 27132, '3-6 6-0 6-3', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 47424, 28021, '4-6 7-5 6-2', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 46219, 27062, '6-4 4-6 2-1 RET', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 48762, 27012, '6-2 6-1', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 26994, 29059, '6-4 4-6 6-4', '2022-03-21', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Miami' AND start_date = '2022-03-21' LIMIT 1),
  'Miami'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 31536, 39112, '6-3 4-6 6-2', '2022-04-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 41314, 31536, '7-5 7-6(2)', '2022-04-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 41401, 39112, '6-2 6-2', '2022-04-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 46104, 41314, '6-1 6-4', '2022-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 40564, 31536, '6-2 4-6 7-6(3)', '2022-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 39934, 39112, '6-1 6-4', '2022-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 36234, 41401, '6-3 4-6 6-2', '2022-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 39527, 41314, '6-3 7-6(4)', '2022-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 40122, 46104, '6-2 6-2', '2022-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27035, 40564, '6-3 7-6(3)', '2022-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 28022, 31536, '6-3 6-2', '2022-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39934, 27993, 39934, '6-1 6-4', '2022-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 28019, 39112, '6-1 6-4', '2022-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36234, 41009, 36234, '6-0 0-6 6-4', '2022-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 31771, 41401, '4-6 6-3 6-4', '2022-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 39366, 41314, '7-6(4) 2-6 2-2 RET', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39527, 31566, 39527, '6-2 7-5', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40122, 28133, 40122, '6-3 6-4', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 36808, 46104, '6-1 6-2', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 41439, 40564, '7-5 6-1', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27056, 27035, '6-0 6-3', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28022, 39589, 28022, '6-0 6-3', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 37081, 31536, '6-4 6-3', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27993, 29062, 27993, '4-6 7-6(1) 6-2', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39934, 39416, 39934, '6-1 6-3', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 40133, 39112, '6-1 6-2', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 37393, 28019, '6-4 6-3', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41009, 31821, 41009, '6-4 1-6 6-4', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36234, 27969, 36234, '6-3 7-5', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 27963, 41401, '6-2 3-6 7-5', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27965, 31771, '6-4 4-6 7-5', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Bogota' AND start_date = '2022-04-04' LIMIT 1),
  'Bogota'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27989, 28034, '6-1 5-7 6-4', '2022-04-04', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41681, 27989, '2-6 6-1 6-4', '2022-04-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31949, 28034, '6-4 6-3', '2022-04-04', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27064, 41681, '6-1 6-2', '2022-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 37372, 27989, '6-3 6-2', '2022-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28192, 31949, '6-0 6-2', '2022-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 37180, 28034, '2-6 7-6(2) 6-4', '2022-04-04', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 40073, 41681, '3-6 6-4 6-3', '2022-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27997, 27064, '6-4 3-6 6-4', '2022-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27122, 27989, '6-3 6-2', '2022-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 26956, 37372, '7-6(5) 7-5', '2022-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 26995, 28192, '6-3 4-6 6-2', '2022-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27191, 31949, '6-3 6-1', '2022-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27148, 28034, '6-4 6-4', '2022-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 40435, 37180, '3-6 7-6(8) 6-1', '2022-04-04', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27119, 40073, '7-6(3) 6-4', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27238, 41681, '6-1 6-2', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 27145, 27064, '3-6 6-3 6-3', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 36677, 27997, '6-2 6-1', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41142, 27989, '6-3 6-2', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 27077, 27122, '6-2 6-3', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 46539, 26956, '6-3 6-2', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 40510, 37372, '6-4 2-6 6-4', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 45892, 28192, '3-6 6-3 6-4', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 37213, 26995, '7-5 6-3', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 46527, 31949, '2-6 7-5 5-2 RET', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 40819, 27191, '5-7 7-5 6-4', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 31447, 27148, '6-3 6-1', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 47772, 28034, '6-1 7-6(6)', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 27062, 40435, '7-5 2-6 6-4', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 39917, 37180, '6-1 6-4', '2022-04-04', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 41611, 27119, '7-5 6-3', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 29042, 27238, '6-2 7-6(9)', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 29029, 41681, '6-0 7-5', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 39710, 27064, '6-3 4-6 6-3', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 39263, 27145, '6-2 6-3', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 36871, 36677, '6-2 6-3', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41142, 27012, 41142, '6-7(4) 6-2 3-0 RET', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 41661, 27122, '7-6(2) 6-4', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 39982, 27077, '7-5 6-4', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 45443, 26956, '6-0 7-5', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46539, 37346, 46539, '6-3 6-0', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 31454, 37372, '6-4 6-4', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 45990, 28192, '4-6 6-3 7-6(4)', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27132, 26995, '6-7(2) 7-5 6-2', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 27049, 37213, '7-6(6) 3-2 RET', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27114, 46527, '6-3 4-6 6-0', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 39059, 31949, '6-1 6-1', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40819, 31823, 40819, '6-4 6-2', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31447, 28826, 31447, '5-7 6-2 6-2', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 37480, 47772, '4-6 6-1 6-3', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 41544, 28034, '4-6 7-6(5) 6-3', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 40900, 27062, '6-2 6-4', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 27115, 40435, '6-4 6-2', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 41524, 39917, '6-1 6-4', '2022-04-04', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Charleston' AND start_date = '2022-04-04' LIMIT 1),
  'Charleston'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 31897, 41242, '6-3 6-1', '2022-04-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27238, 41242, '2-6 6-2 6-2', '2022-04-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27043, 31897, '6-3 6-3', '2022-04-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27077, 27238, '5-7 6-2 6-4', '2022-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 29956, 41242, '6-2 6-2', '2022-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39917, 31897, '7-6(9) 7-6(3)', '2022-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 37343, 27043, '7-5 6-1', '2022-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28019, 27238, '6-2 6-0', '2022-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27144, 27077, '6-4 1-0 RET', '2022-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27078, 41242, '6-2 6-3', '2022-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 45401, 29956, '6-2 6-1', '2022-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 28992, 39917, '6-4 6-2', '2022-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28065, 31897, 'W/O', '2022-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 39054, 37343, '6-4 6-4', '2022-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27080, 27043, '3-6 6-1 7-5', '2022-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 36251, 28019, '7-5 4-1 RET', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 28192, 27238, '7-6(6) 6-4', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 29062, 27144, '6-0 6-2', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 40625, 27077, '6-1 6-3', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 37372, 27078, '3-6 7-5 7-6(5)', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 48869, 41242, '6-1 6-4', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 39160, 45401, '6-3 7-5', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 28021, 29956, '6-3 6-2', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 31653, 39917, '6-4 7-5', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 28883, 28992, '7-6(6) 7-5', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 37480, 28065, '6-4 6-3', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28908, 31897, '6-2 6-0', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 39418, 39054, '6-3 6-7(2) 6-3', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 27193, 37343, '7-5 6-2', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 39527, 27080, '6-3 6-1', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 41401, 27043, '6-4 6-1', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Istanbul' AND start_date = '2022-04-18' LIMIT 1),
  'Istanbul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40073, 41875, '6-2 6-2', '2022-04-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40172, 41875, '6-7(4) 6-4 7-5', '2022-04-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 37180, 40073, '7-6(5) 6-4', '2022-04-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46569, 41875, '6-4 6-4', '2022-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27225, 40172, '7-5 6-3', '2022-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 29955, 40073, '6-4 3-6 6-1', '2022-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27989, 37180, '7-6(9) 1-6 6-3', '2022-04-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 45857, 41875, '6-1 6-1', '2022-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 36866, 46569, '6-0 2-6 6-1', '2022-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 31818, 27225, '6-4 3-1 RET', '2022-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27191, 40172, '6-4 6-4', '2022-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31949, 29955, '2-6 6-3 7-6(5)', '2022-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40899, 40073, '6-1 3-6 6-2', '2022-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 39611, 27989, '6-3 6-3', '2022-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 40510, 37180, '6-2 4-6 7-6(4)', '2022-04-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 29059, 45857, '5-7 7-5 7-5', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36866, 27958, 36866, '3-6 7-6(2) 6-1', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 29940, 46569, '6-1 6-2', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 39990, 27225, '6-3 6-3', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 29093, 40172, '6-0 6-0', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 27049, 27191, '6-4 4-6 7-6(5)', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27022, 29955, '3-6 6-4 6-4', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27062, 31949, '7-6(5) 7-6(6)', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 41427, 40899, '7-6(5) 6-3', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 40483, 27989, '4-6 6-2 6-3', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 46618, 39611, '6-4 6-2', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 47283, 40510, '7-6(3) 7-5', '2022-04-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Stuttgart' AND start_date = '2022-04-18' LIMIT 1),
  'Stuttgart'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27997, 27989, '7-5 0-6 6-2', '2022-04-28', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 39054, 27997, '6-3 6-4', '2022-04-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31949, 27989, '6-2 6-3', '2022-04-28', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 37372, 39054, '6-3 6-4', '2022-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 29956, 27997, '6-4 6-2', '2022-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 41681, 31949, '6-4 6-3', '2022-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27123, 27989, '6-3 6-2', '2022-04-28', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 40510, 39054, '6-3 6-1', '2022-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 46569, 37372, '6-2 2-6 6-4', '2022-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 39611, 29956, '6-4 1-6 6-3', '2022-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40899, 27997, '7-5 6-1', '2022-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 39160, 31949, '6-7(4) 6-0 7-5', '2022-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 26987, 41681, '6-1 6-4', '2022-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28034, 27989, '6-2 3-6 6-2', '2022-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 46618, 27123, '6-4 6-4', '2022-04-28', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 45892, 39054, '6-4 6-4', '2022-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 37230, 40510, '6-0 1-0 RET', '2022-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 41674, 46569, '6-2 6-1', '2022-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27998, 37372, '6-3 6-0', '2022-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31818, 39611, '3-6 6-3 6-1', '2022-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 37297, 29956, '6-3 6-1', '2022-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 26995, 27997, '6-3 6-3', '2022-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 28918, 40899, '6-1 6-1', '2022-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 40564, 39160, '3-6 7-6(3) 6-1', '2022-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28992, 31949, '6-4 7-5', '2022-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 39990, 26987, '3-6 6-1 6-3', '2022-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27078, 41681, '3-6 6-3 6-2', '2022-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 45401, 27989, '7-5 0-6 6-4', '2022-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 39625, 28034, '6-3 4-6 7-5', '2022-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27238, 46618, '6-1 2-6 6-4', '2022-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 37180, 27123, '6-3 6-1', '2022-04-28', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27021, 45892, '6-1 1-6 6-4', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27049, 39054, '6-3 7-5', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 37480, 37230, '0-6 6-4 6-2', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31748, 40510, '6-2 7-5', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 31653, 46569, '7-6(3) 6-0', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 46219, 41674, '6-3 6-2', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27114, 37372, '7-5 6-4', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 27077, 27998, '7-5 6-2', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27148, 31818, '6-7(8) 6-3 6-4', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39917, 39611, '4-6 6-4 6-3', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 41242, 37297, '6-3 6-1', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27028, 29956, '6-3 2-6 6-3', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27958, 27997, '7-5 2-6 7-5', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 47772, 26995, '6-3 6-4', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27119, 40899, '6-4 3-6 6-0', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27149, 28918, '7-5 6-0', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27191, 39160, '6-4 7-5', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 39418, 40564, '6-3 0-2 RET', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 27043, 28992, '6-4 6-2', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 37062, 31949, '6-2 4-6 6-4', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 29059, 26987, '7-6(5) 6-3', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 31771, 39990, '6-2 6-3', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 40172, 27078, '7-6(6) 6-1', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 40073, 41681, '6-2 3-6 6-4', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 36677, 27989, '7-6(9) 6-1', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 26956, 45401, '1-6 7-5 7-5', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 46527, 39625, '1-6 6-3 6-4', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27122, 28034, '6-4 6-1', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 29062, 46618, '6-0 6-2', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27132, 27238, '7-5 7-5', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27062, 27123, '6-2 6-3', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 31897, 37180, '6-3 6-0', '2022-04-28', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Madrid' AND start_date = '2022-04-28' LIMIT 1),
  'Madrid'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27989, 41875, '6-2 6-2', '2022-05-09', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40073, 41875, '6-2 6-1', '2022-05-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 39611, 27989, '6-4 1-6 7-5', '2022-05-09', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40899, 41875, '7-6(2) 6-0', '2022-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41681, 40073, '4-6 6-3 6-2', '2022-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31818, 27989, '1-6 7-5 6-1', '2022-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39054, 39611, '6-4 3-2 RET', '2022-05-09', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 26987, 41875, '6-4 6-1', '2022-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27078, 40899, '6-4 6-4', '2022-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27997, 40073, '6-1 6-4', '2022-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 28918, 41681, '6-2 6-2', '2022-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27238, 27989, '6-3 6-2', '2022-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 46618, 31818, '6-4 7-5', '2022-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 40510, 39054, '6-7(3) 6-3 7-5', '2022-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37180, 39611, '6-4 6-4', '2022-05-09', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 37346, 41875, '6-3 6-0', '2022-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 41314, 26987, '6-2 6-4', '2022-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 28992, 40899, '6-3 7-6(4)', '2022-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 29955, 27078, '6-2 6-3', '2022-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27062, 40073, '6-2 6-0', '2022-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37372, 27997, 'W/O', '2022-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 28034, 41681, '7-6(5) 6-1', '2022-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27123, 28918, '7-6(1) 6-3', '2022-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27998, 27238, '3-6 7-6(4) 6-1', '2022-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27077, 27989, '7-5 6-2', '2022-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27012, 46618, '6-2 6-4', '2022-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31949, 31818, '6-3 6-2', '2022-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27191, 39054, '6-2 4-6 6-4', '2022-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27145, 40510, '6-4 6-3', '2022-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 45892, 39611, '4-6 6-3 7-6(2)', '2022-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 31454, 37180, '6-2 6-1', '2022-05-09', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 27132, 37346, '3-6 6-1 6-4', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 39988, 41314, '7-6(4) 6-3', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 29059, 26987, '6-3 6-0', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 46569, 40899, '6-2 2-1 RET', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 29956, 28992, '1-6 3-4 RET', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 39625, 27078, '6-2 3-6 6-1', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 28883, 27062, '6-4 6-2', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27148, 37372, '6-4 6-4', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40172, 27997, '4-6 6-3 6-4', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 46229, 28034, '6-4 6-2', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 31653, 41681, '6-2 0-6 6-4', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26956, 27123, '6-4 6-4', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 40748, 27238, '7-5 4-6 7-5', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27958, 27077, '6-3 4-2 RET', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27043, 27989, '6-0 7-6(1)', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27022, 46618, '6-1 6-4', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 41674, 27012, '6-4 6-3', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27114, 31949, '6-1 6-2', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 36677, 39054, '6-3 6-2', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 46104, 40510, '6-4 7-6(0)', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 37062, 27145, '6-2 6-3', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27028, 45892, '1-6 6-2 6-2', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39990, 39611, '6-4 6-3', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 31897, 31454, '3-6 7-6(4) 6-1', '2022-05-09', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rome' AND start_date = '2022-05-09' LIMIT 1),
  'Rome'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 40435, 28883, '6-2 6-1', '2022-05-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 39988, 28883, '6-3 6-3', '2022-05-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 39917, 40435, 'W/O', '2022-05-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 27080, 28883, '7-6(4) 6-3', '2022-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 28992, 39988, '6-1 3-6 7-6(5)', '2022-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 31821, 40435, '6-4 6-1', '2022-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 27077, 39917, '5-1 RET', '2022-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 27998, 28883, '2-6 6-4 6-1', '2022-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 39175, 27080, '6-4 6-2', '2022-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 27069, 28992, '4-6 6-3 6-0', '2022-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 41790, 39988, '6-3 6-2', '2022-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 63337, 31821, '5-7 6-3 6-3', '2022-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 36415, 40435, '4-6 7-6(5) 6-1', '2022-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 27097, 39917, '6-3 6-3', '2022-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 29062, 27077, '7-5 6-2', '2022-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 31892, 27998, '6-3 6-2', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 40175, 28883, '6-0 6-4', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 31447, 39175, '6-2 7-5', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 40667, 27080, '6-3 6-0', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 29004, 28992, '7-6(4) 1-6 6-2', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 39748, 27069, '6-3 3-6 7-6(7)', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 41439, 41790, '7-6(4) 7-6(3)', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 40468, 39988, '6-3 6-7(5) 6-3', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (63337, 28019, 63337, '6-0 2-6 7-5', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31821, 29949, 31821, '1-6 7-5 6-4', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 41401, 40435, '6-4 6-3', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 29093, 36415, '6-0 6-2', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 36745, 39917, '6-4 3-6 7-5', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 27943, 27097, '6-2 6-0', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 46910, 29062, '6-1 6-2', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 39235, 27077, '6-2 6-1', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Rabat' AND start_date = '2022-05-16' LIMIT 1),
  'Rabat'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 40748, 27022, '7-6(5) 6-7(0) 7-6(5)', '2022-05-16', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 27191, 40748, '6-2 7-5', '2022-05-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 31748, 27022, '7-6(2) 1-0 RET', '2022-05-16', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28157, 27191, '6-4 7-6(6)', '2022-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 36251, 40748, '7-6(3) 6-4', '2022-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 29059, 31748, '6-3 6-0', '2022-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28192, 27022, '6-2 4-6 6-4', '2022-05-16', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 36624, 27191, '6-3 1-6 6-1', '2022-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 37081, 28157, '4-6 7-5 6-1', '2022-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 29960, 36251, '7-5 7-5', '2022-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 40660, 40748, '6-2 6-3', '2022-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 37068, 29059, '6-4 6-2', '2022-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 46762, 31748, '6-2 6-1', '2022-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27115, 28192, '6-1 6-1', '2022-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 31454, 27022, '6-2 3-6 6-4', '2022-05-16', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 41674, 27191, '6-4 6-2', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 37346, 36624, '7-5 6-4', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37081, 26854, 37081, '6-2 6-1', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 27062, 28157, '6-2 6-3', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 46248, 36251, '7-5 6-4', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 27140, 29960, '4-6 6-3 7-6(5)', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 40680, 40748, '6-3 6-1', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40660, 27114, 40660, '2-6 6-4 6-1', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 37308, 29059, '6-0 6-4', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37068, 28765, 37068, '6-3 6-4', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 37480, 31748, '6-2 1-6 7-5', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46762, 27043, 46762, '1-6 6-3 6-2', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 45401, 28192, '6-3 6-0', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 39610, 27115, '6-4 6-1', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 31243, 31454, '6-4 6-2', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 45873, 27022, '6-3 6-4', '2022-05-16', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Strasbourg' AND start_date = '2022-05-16' LIMIT 1),
  'Strasbourg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27144, 41875, '6-2 6-0', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 40564, 27119, '6-3 6-3', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27097, 29062, '4-6 7-6(1) 6-2', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 40172, 29104, '2-6 6-2 6-1', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 47283, 27123, '6-4 1-6 6-1', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 28157, 46527, '6-3 6-1', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27124, 26956, '6-2 6-0', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 39988, 37062, '6-1 6-4', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28021, 27997, '6-2 6-4', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 46539, 37372, '5-2 RET', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 41674, 36415, '6-3 7-5', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 40435, 39990, '6-2 6-2', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 39418, 31949, '7-5 6-3', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 36677, 27122, '4-6 6-1 7-6(5)', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31946, 28992, 31946, '6-4 6-3', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 39748, 27191, '2-6 6-3 6-1', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 37068, 37180, '6-2 6-0', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 46922, 40748, '7-5 7-6(4)', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 41401, 27963, '6-4 6-3', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28213, 31897, '6-4 3-6 6-3', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 40468, 27148, '6-3 3-6 6-4', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 29030, 27143, '6-3 6-4', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45990, 29059, 45990, '6-2 2-6 6-1', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27080, 40510, '6-1 5-7 6-2', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 28129, 28918, '6-0 6-4', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 31653, 27132, '6-4 6-3', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40311, 41439, 40311, '7-6(8) 6-3', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37214, 39611, '6-2 6-0', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27062, 27958, '3-6 6-2 6-2', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 36234, 27238, '6-3 6-1', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 28125, 27012, '6-1 6-2', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 29093, 40073, '2-6 6-3 6-4', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27989, 28192, '3-6 7-6(4) 7-5', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 36808, 28883, '6-0 6-2', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 29923, 27140, '6-1 6-2', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 39917, 27049, '7-6(0) 6-1', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 37213, 27022, '2-6 6-3 7-5', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46554, 27115, 46554, '6-3 6-3', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 41661, 31454, '6-4 6-1', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 47842, 46569, '6-7(4) 7-5 6-1', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27965, 28034, '6-1 6-1', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 29963, 40899, '3-6 7-5 6-0', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 27078, 37230, '6-4 7-6(6)', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 27069, 45892, '6-0 7-5', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 37297, 41681, '7-5 6-4', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 39934, 28028, '7-6(6) 6-2', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 46248, 39625, '6-3 6-3', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41790, 31818, '6-2 6-3', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 29955, 27077, '7-6(5) 7-5', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 31821, 45401, '4-6 6-4 7-5', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 39710, 39160, '6-2 6-1', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37346, 36251, '6-3 6-1', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27135, 46618, '7-5 6-0', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 41511, 27950, '3-6 2-3 RET', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 39239, 31771, '6-3 1-6 6-2', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27998, 26995, '2-6 6-3 6-4', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 28065, 26987, '6-7(7) 7-6(1) 6-2', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 31748, 27021, '6-4 6-2', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 39175, 40866, '3-6 7-6(4) 6-2', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 36624, 39054, '6-2 6-1', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 39112, 27043, '6-3 6-3', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 41427, 27114, '5-7 6-4 6-2', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 37081, 41314, '6-4 6-3', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 31781, 45873, '1-6 6-2 6-3', '2022-05-23', 'R128', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27119, 41875, '6-0 6-2', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 29062, 29104, '6-3 7-5', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27123, 46527, '2-6 6-2 6-1', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 37062, 26956, '6-0 1-6 6-3', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 37372, 27997, '6-1 5-7 6-4', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 36415, 39990, 'W/O', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 31949, 27122, '6-7(3) 6-3 6-4', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31946, 27191, 31946, '6-2 6-2', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 40748, 37180, '7-5 3-6 6-2', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27963, 31897, '6-3 6-3', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27143, 27148, '6-4 7-6(3)', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 45990, 40510, '6-4 6-0', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 28918, 27132, '6-4 6-3', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 40311, 39611, '6-0 6-3', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27238, 27958, '6-3 7-5', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27012, 40073, '6-1 6-3', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 28192, 28883, '6-3 6-2', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27049, 27140, '6-4 6-2', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 46554, 27022, '6-1 7-6(2)', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 46569, 31454, '3-6 6-1 6-1', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40899, 28034, '6-2 6-4', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 37230, 45892, '6-3 6-2', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 28028, 41681, '6-4 6-1', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 31818, 39625, '7-6(5) 7-6(4)', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 27077, 45401, '6-4 6-7(5) 7-5', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39160, 36251, 'W/O', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27950, 46618, '6-1 7-6(4)', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 31771, 26995, '6-4 6-4', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27021, 26987, '6-1 7-6(3)', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 40866, 39054, '6-4 6-1', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27043, 27114, '3-6 6-2 6-0', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 41314, 45873, '6-3 6-3', '2022-05-23', 'R64', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 29104, 41875, '6-3 7-5', '2022-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 26956, 46527, '6-0 3-0 RET', '2022-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 39990, 27997, '6-1 7-6(2)', '2022-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 31946, 27122, '6-1 6-4', '2022-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 37180, 31897, '6-3 2-1 RET', '2022-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 40510, 27148, '3-6 6-1 7-6(3)', '2022-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27132, 39611, '6-3 6-2', '2022-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 40073, 27958, '4-6 6-1 6-0', '2022-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 27140, 28883, '6-3 6-4', '2022-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27022, 31454, '6-4 7-6(5)', '2022-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 28034, 45892, '7-5 3-6 7-5', '2022-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 39625, 41681, '6-7(7) 6-2 3-0 RET', '2022-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 45401, 36251, '6-2 6-3', '2022-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 26995, 46618, '6-3 6-4', '2022-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 26987, 39054, '4-6 7-5 7-6(5)', '2022-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 45873, 27114, '6-2 6-3', '2022-05-23', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46527, 41875, '6-7(5) 6-0 6-2', '2022-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27122, 27997, '4-6 6-2 6-3', '2022-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27148, 31897, '1-6 6-3 6-1', '2022-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27958, 39611, '6-2 6-2', '2022-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 31454, 28883, '7-6(10) 7-5', '2022-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 41681, 45892, '6-3 4-6 6-3', '2022-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 36251, 46618, '6-4 6-0', '2022-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 39054, 27114, '6-2 6-0', '2022-05-23', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27997, 41875, '6-3 6-2', '2022-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31897, 39611, '6-4 7-6(5)', '2022-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 45892, 28883, '6-2 6-7(3) 6-3', '2022-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27114, 46618, '7-5 6-2', '2022-05-23', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39611, 41875, '6-2 6-1', '2022-05-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 28883, 46618, '6-3 6-1', '2022-05-23', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46618, 41875, '6-1 6-3', '2022-05-23', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Roland Garros' AND start_date = '2022-05-23' LIMIT 1),
  'Roland Garros'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27119, 31771, '6-4 1-6 6-3', '2022-06-06', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 31653, 31771, '6-3 4-1 RET', '2022-06-06', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 29059, 27119, '6-3 4-6 6-3', '2022-06-06', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 31818, 31771, '6-4 4-6 6-3', '2022-06-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 27062, 31653, '6-3 6-2', '2022-06-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 36808, 27119, '4-6 6-2 6-1', '2022-06-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27077, 29059, '6-2 7-6(6)', '2022-06-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27135, 31818, '1-6 6-3 6-3', '2022-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 39437, 31771, '6-2 7-6(4)', '2022-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 40368, 27062, '6-2 7-6(4)', '2022-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 28192, 31653, '6-2 7-6(3)', '2022-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27143, 27119, '6-4 7-5', '2022-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 27958, 36808, '5-7 6-4 7-6(3)', '2022-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 36636, 27077, '6-3 6-4', '2022-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27115, 29059, '7-5 6-2', '2022-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41314, 31818, '6-2 6-3', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 36961, 27135, '6-4 6-4', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39437, 37213, 39437, '6-4 1-6 6-1', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 28021, 31771, '5-7 6-4 6-3', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 39239, 27062, '7-6(4) 6-3', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40368, 28213, 40368, '7-6(5) 6-4', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 31748, 31653, '7-6(1) 7-5', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 29043, 28192, '7-6(4) 6-2', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 46265, 27119, '7-5 6-3', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27145, 27143, '6-3 7-6(3)', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 28028, 36808, '6-4 6-3', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 48175, 27958, '6-4 6-3', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 41661, 27077, '6-4 6-4', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 39112, 36636, '4-6 6-1 6-4', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 45990, 27115, '6-4 6-2', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 46569, 29059, '4-3 RET', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Nottingham' AND start_date = '2022-06-06' LIMIT 1),
  'Nottingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 40073, 31949, '7-5 6-0', '2022-06-06', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27132, 40073, '7-6(6) 6-0', '2022-06-06', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31897, 31949, '6-3 6-1', '2022-06-06', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27950, 40073, '6-3 3-6 7-6(5)', '2022-06-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 26994, 27132, '3-6 6-1 6-4', '2022-06-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 41611, 31949, '6-0 6-1', '2022-06-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28034, 31897, '6-4 6-2', '2022-06-06', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41524, 40073, '6-2 6-3', '2022-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 36251, 27950, '6-2 6-3', '2022-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 40510, 27132, '6-2 6-4', '2022-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 41511, 26994, '6-1 6-1', '2022-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 37372, 31949, '6-4 6-2', '2022-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 39990, 41611, '6-1 6-1', '2022-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40549, 31897, '5-7 5-2 RET', '2022-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40468, 28034, '7-6(2) 6-4', '2022-06-06', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28991, 40073, '6-4 6-1', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41524, 48703, 41524, '6-4 3-6 6-4', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 36866, 27950, '6-4 7-5', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 29940, 36251, '6-7(5) 6-1 6-2', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 36751, 40510, '6-4 7-5', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27083, 27132, '6-2 6-4', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 46588, 26994, '6-2 5-7 6-3', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 40172, 41511, '6-3 6-4', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 40564, 31949, '2-6 7-6(1) 6-2', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 41793, 37372, '6-3 4-6 6-4', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 27140, 41611, '7-6(3) 6-3', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 37081, 39990, '1-6 6-2 6-4', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 31946, 31897, '6-2 6-3', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 39418, 40549, '2-6 6-1 6-4', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 41009, 40468, '7-6(5) 6-3', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27012, 28034, '6-4 6-3', '2022-06-06', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 's Hertogenbosch' AND start_date = '2022-06-06' LIMIT 1),
  's Hertogenbosch'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 28034, 27989, '6-3 2-1 RET', '2022-06-13', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 46618, 27989, '7-6(4) 6-2', '2022-06-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31818, 28034, '6-7(6) 6-4 6-4', '2022-06-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31454, 27989, '6-7(3) 6-2 6-2', '2022-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27191, 46618, '7-5 6-4', '2022-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31897, 28034, '3-6 6-3 6-3', '2022-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 39611, 31818, '6-0 6-3', '2022-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 45443, 27989, '6-2 7-6(8)', '2022-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27021, 31454, '6-4 6-4', '2022-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 40899, 27191, '6-4 2-6 7-6(7)', '2022-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 41661, 46618, '6-0 6-4', '2022-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40468, 28034, '6-4 1-6 6-1', '2022-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40172, 31897, '6-3 6-7(5) 6-1', '2022-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 31949, 39611, '5-7 6-1 6-1', '2022-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27140, 31818, '6-1 7-5', '2022-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 39625, 27989, '6-3 6-3', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 46527, 45443, '6-3 7-6(4)', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 39710, 31454, '6-2 4-6 6-3', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27998, 27021, '7-6(8) 6-4', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26995, 27191, '6-7(5) 6-0 6-0', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 37230, 40899, '6-4 4-6 6-4', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 36866, 41661, '3-6 6-3 6-4', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 41511, 46618, '6-2 7-6(2)', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 41427, 28034, '6-4 5-7 6-3', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 26956, 40468, '6-4 6-4', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 39990, 40172, '7-5 6-1', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40073, 31897, '2-6 7-5 6-4', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37372, 39611, '5-7 6-3 6-1', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 28157, 31949, '6-3 6-4', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 39054, 27140, '6-7(2) 7-5 6-2', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31946, 31818, '6-3 6-2', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Berlin' AND start_date = '2022-06-13' LIMIT 1),
  'Berlin'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27062, 31771, '5-4 RET', '2022-06-13', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27043, 27062, '4-6 6-1 7-6(5)', '2022-06-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27123, 31771, '6-3 2-6 6-4', '2022-06-13', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 40564, 27062, '7-5 6-4', '2022-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 28028, 27043, '5-7 6-3 6-4', '2022-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27958, 31771, '6-3 6-2', '2022-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 36636, 27123, '6-4 6-1', '2022-06-13', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 37062, 40564, '3-6 7-5 7-5', '2022-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 37346, 27062, '6-2 2-6 7-5', '2022-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 41611, 28028, '7-5 6-3', '2022-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27963, 27043, '6-1 6-1', '2022-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 37213, 31771, '6-1 5-7 7-6(3)', '2022-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27145, 27958, '3-6 7-5 6-2', '2022-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27143, 36636, '7-6(5) 6-1', '2022-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 36808, 27123, '6-3 6-2', '2022-06-13', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27135, 37062, '6-2 5-7 6-3', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 28192, 40564, '6-4 6-3', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 28021, 37346, '7-6(6) 7-6(12)', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 39073, 27062, '5-7 6-3 6-3', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 36251, 41611, '3-6 6-4 7-5', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27064, 28028, '6-4 6-4', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27078, 27963, '6-4 7-6(6)', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27132, 27043, '6-3 4-6 6-1', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27049, 31771, '7-6(4) 6-2', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 28992, 37213, '6-7(4) 6-3 6-3', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 40748, 27145, '7-6(2) 7-6(5)', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 31653, 27958, '7-6(7) 6-4', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27119, 36636, '6-4 6-3', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 29059, 27143, '6-7(5) 6-4 7-6(6)', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 41314, 36808, '6-2 6-0', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27144, 27123, '6-1 6-4', '2022-06-13', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Birmingham' AND start_date = '2022-06-13' LIMIT 1),
  'Birmingham'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 40899, 27143, '6-7(5) 6-4 6-4', '2022-06-20', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27123, 40899, 'W/O', '2022-06-20', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 26956, 27143, '7-6(9) 3-6 7-5', '2022-06-20', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 39611, 40899, '6-4 6-1', '2022-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 41681, 27123, '6-2 6-1', '2022-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27022, 26956, '6-4 2-6 6-1', '2022-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27042, 27143, '6-3 7-6(7)', '2022-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 41427, 39611, '6-1 3-6 6-1', '2022-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 40571, 40899, '6-4 6-4', '2022-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 39990, 27123, '6-0 6-3', '2022-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 41511, 41681, '6-0 6-2', '2022-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 39112, 26956, '7-6(4) 6-4', '2022-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 39988, 27022, '6-2 6-3', '2022-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 41401, 27143, '6-3 6-4', '2022-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 39418, 27042, '6-3 2-6 6-2', '2022-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27021, 39611, '6-1 6-2', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 40435, 41427, '6-2 6-2', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40571, 27114, 40571, '2-6 6-4 6-2', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 28883, 40899, '6-3 6-1', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 37230, 27123, '4-6 6-3 6-4', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 41541, 39990, '2-6 6-1 6-4', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 39917, 41511, '7-6(1) 4-6 6-1', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27950, 41681, '3-6 6-3 7-6(4)', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 40468, 26956, '6-2 6-4', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 41242, 39112, '6-3 5-7 6-3', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 40748, 39988, '4-6 7-5 2-0 RET', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 39710, 27022, '6-2 6-2', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 40172, 41401, '7-6(6) 6-4', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31454, 27143, '2-6 6-3 6-4', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 27124, 39418, '6-3 6-3', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27042, 36866, 27042, '6-4 7-6(5)', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Bad Homburg' AND start_date = '2022-06-20' LIMIT 1),
  'Bad Homburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 37062, 27049, '6-3 6-2', '2022-06-20', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 31771, 27049, '7-6(5) 6-4', '2022-06-20', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27958, 37062, '6-2 6-2', '2022-06-20', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27144, 31771, 'W/O', '2022-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 36808, 27049, '6-3 6-4', '2022-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 37372, 37062, '6-3 6-2', '2022-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 28129, 27958, '6-2 6-1', '2022-06-20', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 40368, 31771, '6-1 6-2', '2022-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 28192, 27144, '7-5 3-6 7-5', '2022-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 36636, 27049, '5-7 6-0 7-5', '2022-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 41674, 36808, '6-4 2-6 6-4', '2022-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27148, 37062, '6-3 RET', '2022-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27238, 37372, '6-3 2-6 6-3', '2022-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27998, 27958, '7-5 6-3', '2022-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 26994, 28129, '3-6 6-3 6-4', '2022-06-20', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40368, 37180, 40368, '6-4 6-3', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 26995, 31771, '6-4 3-6 6-3', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 40510, 27144, '1-6 7-5 6-3', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27119, 28192, '6-7(3) 6-3 7-6(4)', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27191, 36636, '1-6 6-4 6-4', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28028, 27049, '6-1 7-6(1)', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 39054, 36808, '7-6(7) 4-6 6-3', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 31781, 41674, '4-6 6-3 6-4', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27077, 37062, '6-4 6-4', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27145, 27148, '6-4 6-3', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 29956, 27238, '7-5 6-1', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 31818, 37372, '3-6 7-5 6-4', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 37213, 27998, '6-1 7-6(7)', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 27135, 27958, '7-5 6-4', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 36251, 26994, '6-2 2-6 6-1', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 27132, 28129, '4-6 6-3 6-2', '2022-06-20', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40368, 27078, 40368, '3-6 7-5 6-3', '2022-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 28992, 26995, '6-7(4) 6-4 6-4', '2022-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 41314, 27144, '7-5 7-6(2)', '2022-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 29104, 28192, '7-6(1) 6-1', '2022-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 31653, 36636, '7-5 7-6(5)', '2022-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40564, 28028, '6-0 6-2', '2022-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 27012, 36808, '3-6 6-1 6-4', '2022-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 29059, 41674, '6-2 6-1', '2022-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27963, 27077, '6-0 4-6 6-3', '2022-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 37346, 27145, '6-4 6-4', '2022-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 41439, 29956, '6-3 6-0', '2022-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27043, 37372, '6-0 2-1 RET', '2022-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 46527, 37213, '6-3 6-0', '2022-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27115, 27135, '7-6(1) 6-4', '2022-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 28157, 26994, '6-2 6-3', '2022-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 39160, 27132, '3-6 6-3 6-4', '2022-06-20', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Eastbourne' AND start_date = '2022-06-20' LIMIT 1),
  'Eastbourne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39073, 41875, '6-0 6-3', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29775, 48175, 29775, '6-4 3-6 6-1', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 28992, 40435, '7-5 6-3', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27238, 26956, '6-3 7-6(5)', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 39054, 27077, '6-2 6-3', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27943, 27080, 27943, '6-1 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27021, 29059, '6-4 6-3', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 28157, 31781, '7-6(4) 6-3', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39418, 27998, 39418, '6-4 6-0', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27114, 46527, '7-6(1) 7-5', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 37294, 40899, '6-1 6-3', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27064, 40510, '7-6(2) 7-5', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27132, 27078, '6-2 7-6(5)', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27097, 31536, 27097, '7-5 6-0', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 39648, 36808, '6-1 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 28028, 27997, '6-3 7-6(2)', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 37164, 37180, '6-2 6-1', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36234, 29093, 36234, '6-2 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 40564, 28065, '6-2 6-2', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 36677, 27049, '2-6 6-4 6-2', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 27958, 37213, '7-6(4) 6-1', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 28019, 29062, '7-5 0-6 6-3', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26994, 40625, 26994, '7-5 6-2', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 39625, 27123, '6-3 6-2', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37346, 46618, '2-6 6-3 7-5', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28125, 47283, 28125, '6-4 6-2', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27012, 27145, '6-2 7-5', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 31823, 41681, '6-3 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27068, 29956, '6-2 6-1', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37081, 25562, 37081, '7-5 1-6 7-6(7)', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 41790, 36636, '7-5 6-3', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31653, 27191, '7-6(1) 7-5', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 28918, 39160, '5-7 6-4 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 39988, 41511, '6-1 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41609, 37230, 41609, '6-0 7-5', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 39366, 27119, '6-2 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27124, 27062, '6-4 6-0', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 40571, 41674, '4-6 6-4 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 39437, 27143, '4-6 6-1 7-6(4)', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 27950, 46569, '6-4 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 27069, 27022, '6-0 7-5', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 40311, 28192, '6-1 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41439, 39990, 41439, '6-4 7-6(1)', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41314, 36251, '1-6 6-2 4-2 RET', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 26995, 45873, '6-4 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 46219, 41516, '4-1 RET', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29043, 27135, 29043, '6-4 3-6 7-5', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 39934, 27989, '6-1 6-3', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 37470, 31818, '6-1 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 27140, 28129, '7-5 3-6 7-5', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 31821, 39112, '4-6 6-3 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27963, 27043, '7-6(5) 7-6(1)', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 28883, 46229, '6-2 6-0', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 28022, 27122, '6-4 6-1', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 28213, 27047, '6-4 6-2', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31748, 37062, '6-4 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28034, 28021, '6-4 5-7 6-2', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 36866, 27115, '6-7(7) 7-5 6-2', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 39195, 39175, '5-7 6-3 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 31771, 40748, '6-4 4-6 6-2', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 39917, 37372, '4-6 6-2 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 40368, 27144, '6-2 6-3', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 41544, 41427, '6-1 6-4', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 36624, 29955, '7-5 6-1', '2022-06-27', 'R128', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 29775, 41875, '6-4 4-6 6-3', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 40435, 26956, '6-3 6-3', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27943, 27077, '6-2 6-2', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 29059, 31781, '6-3 6-4', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 39418, 46527, '6-4 6-1', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 40899, 40510, '6-4 7-6(5)', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27097, 27078, '7-6(4) 6-3', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 36808, 27997, '4-6 6-3 6-1', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 36234, 37180, '6-3 6-2', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 28065, 27049, '6-1 7-6(5)', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 29062, 37213, '6-4 6-4', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 26994, 27123, '7-5 6-4', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 28125, 46618, '6-2 6-3', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27145, 41681, '2-6 6-3 6-4', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37081, 29956, 37081, '6-3 6-4', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 27191, 36636, '3-6 7-6(4) 6-4', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 41511, 39160, '6-0 6-3', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 41609, 27119, '3-6 6-1 6-0', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 41674, 27062, '7-6(6) 6-2', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 46569, 27143, '6-3 6-3', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27022, 28192, 27022, '6-3 6-3', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 41439, 36251, '3-6 7-6(5) 7-5', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 41516, 45873, '6-3 6-2', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 29043, 27989, '6-4 6-0', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28129, 31818, '6-4 6-3', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27043, 39112, '6-3 1-6 7-5', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 46229, 27122, '6-4 6-4', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27047, 37062, '6-2 6-2', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 28021, 27115, '7-5 6-4', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 39175, 40748, '7-5 6-3', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 37372, 27144, '3-6 6-4 6-3', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 29955, 41427, '6-4 6-0', '2022-06-27', 'R64', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 41875, 26956, '6-4 6-2', '2022-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 31781, 27077, '2-6 6-4 6-3', '2022-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 46527, 40510, '7-6(4) 7-5', '2022-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27997, 27078, '6-2 7-6(5)', '2022-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27049, 37180, '7-5 7-6(4)', '2022-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 37213, 27123, '6-4 6-1', '2022-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 46618, 41681, '6-7(4) 6-2 6-1', '2022-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37081, 36636, 37081, '6-1 6-1', '2022-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27119, 39160, '6-2 6-3', '2022-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27062, 27143, '7-6(3) 7-6(5)', '2022-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27022, 36251, '6-4 7-5', '2022-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 45873, 27989, '6-2 6-3', '2022-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 31818, 39112, '6-3 7-5', '2022-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27122, 37062, '3-6 6-1 6-1', '2022-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 40748, 27115, '7-6(6) 6-2', '2022-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 27144, 41427, '6-4 3-6 6-3', '2022-06-27', 'R32', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 26956, 27077, '4-6 6-4 6-3', '2022-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27078, 40510, '7-5 6-3', '2022-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 37180, 27123, '6-1 6-2', '2022-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 37081, 41681, '6-2 6-3', '2022-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 27143, 39160, '7-5 6-2', '2022-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 36251, 27989, '7-6(9) 6-4', '2022-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 37062, 39112, '5-7 7-5 7-5', '2022-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 27115, 41427, '6-2 6-4', '2022-06-27', 'R16', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27077, 40510, '4-6 6-2 6-3', '2022-06-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 41681, 27123, '6-2 6-4', '2022-06-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 39160, 27989, '3-6 6-1 6-1', '2022-06-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 41427, 39112, '4-6 6-2 7-5', '2022-06-27', 'QF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27123, 40510, '6-3 6-3', '2022-06-27', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 39112, 27989, '6-2 3-6 6-1', '2022-06-27', 'SF', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27989, 40510, '3-6 6-2 6-2', '2022-06-27', 'F', 'Grass',
  (SELECT id FROM wta_tournaments WHERE name = 'Wimbledon' AND start_date = '2022-06-27' LIMIT 1),
  'Wimbledon'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 27963, 36624, '6-3 6-3', '2022-07-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27238, 27963, '6-2 6-2', '2022-07-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 39917, 36624, '6-3 6-4', '2022-07-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 41544, 27963, '6-0 6-1', '2022-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27144, 27238, '6-0 2-0 RET', '2022-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 46229, 36624, '6-4 6-3', '2022-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 28883, 39917, '6-4 6-1', '2022-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 28065, 41544, '7-6(2) 7-6(10)', '2022-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27062, 27963, '6-1 6-0', '2022-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 31536, 27238, '4-6 6-1 6-2', '2022-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 41401, 27144, '6-7(1) 6-4 7-5', '2022-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 31454, 36624, '7-5 6-2', '2022-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 37230, 46229, '7-5 4-6 7-5', '2022-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 28133, 39917, '6-2 6-3', '2022-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 28991, 28883, '6-4 7-5', '2022-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 31781, 41544, '6-1 7-6(1)', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 41439, 28065, '6-2 5-7 6-0', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27225, 27963, '6-3 6-4', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 28022, 27062, '7-5 6-1', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 29062, 27238, '6-4 6-1', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 28019, 31536, '7-5 6-3', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 31959, 27144, '6-4 6-1', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 37346, 41401, '6-4 6-7(3) 6-3', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 40070, 31454, '6-3 0-6 6-3', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 40982, 36624, '6-2 7-5', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 27965, 46229, '7-6(7) 6-2', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 37372, 37230, '6-3 RET', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 31864, 39917, '6-4 6-4', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28133, 39175, 28133, '7-6(4) 6-3', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 27222, 28991, '6-4 6-3', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 47773, 28883, '2-6 6-2 6-0', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Budapest' AND start_date = '2022-07-11' LIMIT 1),
  'Budapest'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 40866, 27078, '6-4 6-2', '2022-07-11', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 41242, 40866, '6-3 6-2', '2022-07-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27143, 27078, '6-4 1-6 6-3', '2022-07-11', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 41428, 40866, '6-4 4-6 7-6(5)', '2022-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 41427, 41242, '6-4 6-2', '2022-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 29956, 27143, '6-4 6-1', '2022-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28034, 27078, '6-3 7-6(2)', '2022-07-11', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41428, 39239, 41428, '6-1 5-7 6-4', '2022-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 40468, 40866, '6-3 3-6 7-5', '2022-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 27122, 41242, '6-4 6-2', '2022-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 45857, 41427, '6-4 6-2', '2022-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31946, 27143, '6-1 6-4', '2022-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 41790, 29956, '6-4 6-2', '2022-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 48476, 27078, '6-4 6-2', '2022-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 40355, 28034, '6-3 6-4', '2022-07-11', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41428, 28918, 41428, '6-7(5) 6-3 7-6(6)', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 27069, 39239, '6-4 7-6(3)', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40866, 27124, 40866, '6-3 6-3', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 39990, 40468, '7-6(2) 3-6 6-3', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 36866, 27122, '6-4 6-2', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 39988, 41242, '6-2 3-6 6-4', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 39366, 41427, '7-5 6-7 6-3', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 45401, 45857, '7-5 6-4', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 36677, 27143, '6-3 6-3', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31946, 39112, 31946, 'W/O', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 28213, 41790, '6-0 6-1', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27145, 29956, '6-2 7-6(1)', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28992, 27078, '6-2 6-2', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48476, 40549, 48476, '6-1 6-2', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40355, 31748, 40355, '6-2 6-1', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 45873, 28034, '3-6 6-3 6-1', '2022-07-11', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Lausanne' AND start_date = '2022-07-11' LIMIT 1),
  'Lausanne'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 29955, 36624, '6-2 6-4', '2022-07-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 41242, 29955, '6-3 7-5', '2022-07-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 28157, 36624, '6-2 6-4', '2022-07-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 27021, 29955, '6-0 2-0 RET', '2022-07-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 31781, 41242, '6-1 6-3', '2022-07-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 31454, 28157, '6-4 7-5', '2022-07-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 37230, 36624, '6-3 6-1', '2022-07-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28019, 29955, '6-3 6-2', '2022-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 27124, 27021, '6-4 6-3', '2022-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 37213, 31781, '6-3 6-0', '2022-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 40133, 41242, '6-1 6-4', '2022-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 27985, 28157, '6-4 6-1', '2022-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27963, 31454, '6-3 6-2', '2022-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 40640, 36624, '6-1 6-1', '2022-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 31536, 37230, '6-1 6-1', '2022-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 36234, 29955, '6-3 7-6(3)', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 28991, 28019, '6-3 6-0', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27124, 46922, 27124, '7-6(10) 6-0', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 36866, 27021, '6-3 6-3', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 41009, 31781, '6-2 6-4', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 40468, 37213, '6-1 RET', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40133, 45857, 40133, '7-5 3-6 6-2', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 45401, 41242, '7-5 6-3', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 28129, 28157, '4-6 6-4 6-3', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27985, 37231, 27985, '6-3 2-6 6-2', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 27042, 27963, '6-4 6-2', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 47283, 31454, '6-1 6-4', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 37346, 36624, '6-0 6-4', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40640, 41427, 40640, '6-4 0-6 6-4', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 27965, 31536, '1-6 6-3 6-4', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 39611, 37230, '6-2 2-6 6-4', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Hamburg' AND start_date = '2022-07-18' LIMIT 1),
  'Hamburg'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 39988, 27122, '6-2 6-2', '2022-07-18', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 36677, 39988, '0-6 6-3 6-3', '2022-07-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 29956, 27122, '3-6 6-3 6-4', '2022-07-18', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 27143, 39988, '3-6 7-5 6-3', '2022-07-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 28992, 36677, '6-7(5) 7-5 6-2', '2022-07-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 39917, 29956, '6-2 6-3', '2022-07-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 45873, 27122, '6-1 6-3', '2022-07-18', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 46104, 39988, '6-1 6-3', '2022-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 46229, 27143, '0-6 6-3 6-4', '2022-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 27062, 36677, 'W/O', '2022-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 37343, 28992, '6-2 6-4', '2022-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 41439, 39917, '6-2 6-4', '2022-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 31946, 29956, '6-0 6-2', '2022-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 31748, 27122, '1-6 6-2 6-4', '2022-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 27238, 45873, '6-3 6-4', '2022-07-18', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46104, 31959, 46104, '6-2 5-7 6-1', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39988, 41544, 39988, '6-3 6-3', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 27035, 46229, '6-1 6-0', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 29093, 27143, '6-7(2) 6-2 6-2', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 39648, 27062, '7-6(3) 7-6(7)', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 29062, 36677, '6-3 6-1', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 41661, 37343, '6-3 6-3', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 27063, 28992, '4-6 7-5 7-5', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 41790, 39917, '6-4 6-4', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41439, 40122, 41439, '6-1 7-6(4)', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31946, 39366, 31946, '6-2 6-4', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 28065, 29956, '2-6 6-4 6-2', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 40982, 27122, '6-3 4-6 6-3', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31748, 47910, 31748, '6-4 7-5', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 27145, 45873, '7-6(5) 6-2', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 40625, 27238, '6-3 6-1', '2022-07-18', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Palermo' AND start_date = '2022-07-18' LIMIT 1),
  'Palermo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 41242, 39160, '6-0 6-3', '2022-07-25', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 28021, 41242, '6-3 6-0', '2022-07-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 47842, 39160, '7-6(4) 6-3', '2022-07-25', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 29955, 41242, '6-1 6-1', '2022-07-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28192, 28021, '7-5 6-7(5) 6-4', '2022-07-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 46922, 39160, '6-3 6-0', '2022-07-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 37231, 47842, '6-3 4-2 RET', '2022-07-25', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 48491, 29955, '6-4 6-3', '2022-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 28213, 41242, '6-4 7-6(8)', '2022-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 28129, 28192, '6-3 6-3', '2022-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28964, 28021, '6-3 6-1', '2022-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 48477, 39160, '6-1 6-2', '2022-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46922, 29093, 46922, '6-4 1-6 6-3', '2022-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 26956, 47842, '7-5 1-6 7-6(7)', '2022-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 31781, 37231, '3-6 7-6(5) 6-3', '2022-07-25', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 28022, 29955, '6-0 6-1', '2022-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48491, 48832, 48491, '6-2 7-6(5)', '2022-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 27083, 28213, '6-1 6-1', '2022-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 41661, 41242, '6-1 6-2', '2022-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 36251, 28192, '6-3 2-6 6-2', '2022-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 46265, 28129, '6-4 6-2', '2022-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 28019, 28021, '1-6 6-3 7-6(4)', '2022-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28964, 27950, 28964, '5-2 RET', '2022-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 46772, 39160, '6-2 7-6(2)', '2022-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48477, 39366, 48477, '6-1 6-4', '2022-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29093, 31653, 29093, '2-6 6-4 6-3', '2022-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46922, 27043, 46922, '7-5 6-4', '2022-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 45960, 26956, '6-2 6-3', '2022-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 37530, 47842, '6-2 3-1 RET', '2022-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 28125, 37231, '6-2 6-2', '2022-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 40549, 31781, '6-3 6-1', '2022-07-25', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Prague' AND start_date = '2022-07-25' LIMIT 1),
  'Prague'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 28065, 27143, '6-4 6-1', '2022-07-25', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 36677, 27143, '6-1 6-2', '2022-07-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 28991, 28065, '7-5 7-5', '2022-07-25', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 41875, 27143, '6-1 1-6 6-4', '2022-07-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 29059, 36677, '1-6 6-2 6-2', '2022-07-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 27078, 28991, '1-6 6-3 6-4', '2022-07-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 31536, 28065, '6-1 6-1', '2022-07-25', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 36871, 41875, '6-3 6-2', '2022-07-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 46229, 27143, '6-3 7-5', '2022-07-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 41790, 36677, '6-1 6-7(1) 6-0', '2022-07-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27069, 29059, '6-7(4) 6-2 6-1', '2022-07-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 41609, 27078, '6-3 3-6 6-3', '2022-07-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 27035, 28991, '6-2 3-0 RET', '2022-07-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 37230, 28065, '6-0 6-4', '2022-07-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 31937, 31536, '3-6 6-0 6-4', '2022-07-25', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 37213, 41875, '6-1 6-2', '2022-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36871, 39308, 36871, '3-6 6-2 7-5', '2022-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 46758, 46229, '6-2 6-3', '2022-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27124, 27143, '7-5 6-4', '2022-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 29104, 36677, '6-1 6-1', '2022-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 29062, 41790, '7-6(5) 6-1', '2022-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 41524, 29059, '6-4 5-7 6-3', '2022-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 39917, 27069, '1-6 7-5 7-6(8)', '2022-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 42107, 27078, '7-5 6-4', '2022-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41609, 39648, 41609, '7-5 6-2', '2022-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27035, 27080, 27035, '6-1 5-7 6-4', '2022-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28991, 28157, 28991, '6-3 6-3', '2022-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 28992, 28065, '6-4 7-6(3)', '2022-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 31864, 37230, '6-2 6-4', '2022-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 27985, 31937, '6-1 6-1', '2022-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 45401, 31536, '6-2 6-4', '2022-07-25', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Warsaw' AND start_date = '2022-07-25' LIMIT 1),
  'Warsaw'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27132, 39611, '6-7(2) 6-1 6-2', '2022-08-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 31897, 27132, '6-3 6-4', '2022-08-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37180, 39611, '6-2 6-4', '2022-08-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 41681, 27132, '6-4 6-4', '2022-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27989, 31897, '7-6(5) 6-2', '2022-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 40073, 39611, '4-6 7-5 6-0', '2022-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 46618, 37180, '7-6(4) 6-2', '2022-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 31818, 27132, '6-1 6-3', '2022-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 27191, 41681, '3-6 7-5 6-1', '2022-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27148, 27989, '7-5 6-1', '2022-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40435, 31897, '6-2 7-5', '2022-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 29030, 39611, '6-4 6-0', '2022-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 39981, 40073, '5-7 6-1 7-5', '2022-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37297, 46618, '6-4 6-4', '2022-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 41625, 37180, '6-2 5-7 7-6(5)', '2022-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 40899, 27132, '6-4 6-2', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 47424, 41681, '6-2 7-6(5)', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 36636, 27191, '1-6 7-6(5) 6-3', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27062, 27148, '6-4 6-2', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 31771, 40435, '6-2 7-5', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27958, 31897, '7-6(2) 4-6 7-5', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 40510, 39611, '1-6 6-2 6-0', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29030, 29940, 29030, '6-1 6-4', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39981, 40566, 39981, '7-6(5) 6-4', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37372, 46618, '6-1 6-0', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 46527, 37297, '6-4 3-6 6-1', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41625, 27119, 41625, '6-3 6-3', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Jose' AND start_date = '2022-08-01' LIMIT 1),
  'San Jose'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 26995, 40172, '4-6 6-3 6-3', '2022-08-01', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 27140, 26995, '6-3 6-1', '2022-08-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 41544, 40172, '6-1 6-1', '2022-08-01', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27135, 27140, '6-1 7-5', '2022-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 40468, 26995, '6-7(4) 6-4 6-3', '2022-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 26987, 41544, '6-1 6-3', '2022-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 46569, 40172, '7-6(6) 6-1', '2022-08-01', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 27997, 27140, '7-5 6-4', '2022-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 27021, 27135, '6-3 3-6 6-1', '2022-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 27123, 40468, '7-5 2-0 RET', '2022-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 28213, 26995, '4-6 6-4 6-4', '2022-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 28028, 41544, '4-6 7-5 6-1', '2022-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 31653, 26987, '7-6(7) 6-2', '2022-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27077, 40172, '4-6 6-3 6-2', '2022-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 41314, 46569, '7-6(5) 7-6(4)', '2022-08-01', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 46539, 27997, '6-2 6-2', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 39934, 27140, '3-6 7-5 7-6(4)', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 26277, 27135, '4-6 6-1 6-4', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27021, 46219, 27021, '6-2 6-2', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 39239, 27123, '6-3 7-5', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 27012, 40468, '6-3 6-0', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 36808, 28213, '6-4 6-3', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 39418, 26995, '6-3 6-3', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 36415, 28028, '6-4 6-1', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 39112, 41544, '6-2 7-5', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 41661, 31653, '0-6 6-4 6-4', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 40564, 26987, '6-4 6-0', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 36251, 40172, '7-6(4) 6-4', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27114, 27077, '6-1 6-4', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 39079, 41314, '7-6(2) 6-1', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 37164, 46569, '6-4 6-2', '2022-08-01', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Washington' AND start_date = '2022-08-01' LIMIT 1),
  'Washington'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 31771, 27123, '6-3 2-6 6-3', '2022-08-08', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 27191, 31771, '6-4 7-6(7)', '2022-08-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27997, 27123, '2-6 6-3 6-4', '2022-08-08', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 28034, 31771, '2-6 6-3 6-3', '2022-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 46527, 27191, '4-6 6-4 6-4', '2022-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27238, 27997, '6-3 6-3', '2022-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 46618, 27123, '6-4 7-6(2)', '2022-08-08', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 41875, 31771, '6-4 3-6 7-5', '2022-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27998, 28034, '6-1 6-3', '2022-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31818, 27191, '6-1 6-7(9) 6-3', '2022-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 40899, 46527, '7-5 5-7 6-2', '2022-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27958, 27997, '3-6 6-0 7-5', '2022-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27119, 27238, '6-3 7-5', '2022-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40073, 46618, '7-5 4-6 7-6(4)', '2022-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 39054, 27123, '6-2 7-5', '2022-08-08', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27077, 41875, '6-1 6-2', '2022-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 45892, 31771, '7-6(4) 6-1', '2022-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 25562, 28034, '6-2 6-4', '2022-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 26995, 27998, '6-4 6-4', '2022-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27114, 31818, '6-2 4-6 6-2', '2022-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 41681, 27191, '6-1 6-1', '2022-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 26956, 40899, '6-3 4-6 6-3', '2022-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27989, 46527, '6-1 2-1 RET', '2022-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27063, 27997, '6-2 7-5', '2022-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 36251, 27958, '6-3 7-5', '2022-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 37062, 27119, '7-6(2) 0-6 7-5', '2022-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 37180, 27238, '7-5 1-0 RET', '2022-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 29956, 40073, '6-4 6-3', '2022-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40510, 46618, '6-4 6-7(8) 7-6(3)', '2022-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 27062, 27123, '6-4 6-2', '2022-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 29955, 39054, '6-4 6-4', '2022-08-08', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 31897, 27077, '6-4 2-6 7-6(3)', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 28883, 31771, '6-2 2-6 6-2', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 29940, 45892, '6-4 6-7(2) 6-3', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 31653, 28034, '6-4 6-2', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 28992, 25562, '6-3 6-4', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 37297, 26995, '7-6(4) 3-0 RET', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 39079, 27114, '6-2 6-7(5) 7-5', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 29004, 41681, '6-1 6-3', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 31781, 27191, '6-3 6-4', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 39611, 40899, '7-6(5) 6-4', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27143, 26956, '3-6 6-3 6-3', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27135, 46527, '3-6 7-6(5) 6-4', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27063, 27148, 27063, '7-6(5) 6-4', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 39917, 36251, '7-6(2) 6-1', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 46569, 27958, '7-6(0) 6-2', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 37372, 37062, '6-4 6-2', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 27049, 27119, '6-2 4-6 6-3', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 40213, 27238, '3-6 6-2 7-5', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 40435, 29956, '7-6(4) 2-6 7-6(5)', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 39160, 40510, '7-5 6-7(3) 6-1', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27012, 46618, '6-1 6-3', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 28028, 27123, '6-0 6-2', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 39239, 27062, '6-1 6-3', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 26277, 39054, '6-2 6-3', '2022-08-08', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Toronto' AND start_date = '2022-08-08' LIMIT 1),
  'Toronto'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27049, 27143, '6-2 6-4', '2022-08-15', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27148, 27049, '6-7(6) 6-4 6-3', '2022-08-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 40073, 27143, '6-2 4-6 6-1', '2022-08-15', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 40510, 27148, '6-2 6-4', '2022-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27077, 27049, '6-2 6-3', '2022-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27997, 27143, '6-1 7-5', '2022-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27062, 40073, '6-4 7-6(1)', '2022-08-15', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 41875, 27148, '6-3 6-4', '2022-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27119, 40510, '6-2 6-4', '2022-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 31897, 27077, '3-6 7-6(4) 6-3', '2022-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27989, 27049, '6-1 4-6 6-0', '2022-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 46569, 27997, '7-5 6-4', '2022-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 36251, 27143, '6-4 7-5', '2022-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27132, 40073, '6-4 6-7(2) 6-4', '2022-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 29955, 27062, '2-6 6-4 6-4', '2022-08-15', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27114, 41875, '6-4 7-5', '2022-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 37062, 27148, '6-4 7-5', '2022-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 39160, 27119, 'W/O', '2022-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27998, 40510, '6-3 6-1', '2022-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 37180, 27077, '6-7(3) 6-0 6-2', '2022-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 27123, 31897, 'W/O', '2022-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27043, 27049, '6-2 6-3', '2022-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41611, 27989, '6-3 4-6 7-6(7)', '2022-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 41674, 27997, '6-7(5) 6-1 6-2', '2022-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 26987, 46569, '6-0 6-2', '2022-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27191, 36251, '7-6(3) 6-3', '2022-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31818, 27143, '7-6(2) 6-7(6) 6-1', '2022-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 40468, 40073, '6-3 4-1 RET', '2022-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 41681, 27132, 'W/O', '2022-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 31949, 27062, '6-3 6-4', '2022-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31653, 29955, '3-6 7-5 6-4', '2022-08-15', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 26956, 27114, '6-1 6-0', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27238, 27148, '7-5 6-3', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 31771, 37062, '6-4 6-4', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 46618, 39160, '7-5 1-0 RET', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 29956, 27119, '6-1 7-6(2)', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 36415, 40510, '6-3 6-2', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 29030, 27077, '6-4 3-6 7-5', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 31781, 31897, '6-3 6-3', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27123, 41242, 27123, '6-4 3-6 6-3', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 28034, 27043, '6-2 6-7(3) 6-4', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 39054, 27049, '6-7(2) 7-6(6) 6-3', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 31454, 41611, '6-3 3-6 7-6(2)', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27958, 41674, '6-4 5-7 6-4', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 26995, 26987, '6-3 4-6 6-3', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 25562, 46569, '6-4 6-0', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26277, 27191, '7-5 6-1', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37372, 36251, '6-1 6-1', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27078, 27143, '6-3 6-3', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 28883, 40468, '7-6(2) 7-5', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 39079, 27132, '6-2 6-1', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41681, 39611, 41681, '6-4 6-4', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 45892, 31949, '6-4 7-5', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 37297, 27062, '6-4 7-5', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 28992, 31653, '6-7(4) 6-4 6-3', '2022-08-15', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cincinnati' AND start_date = '2022-08-15' LIMIT 1),
  'Cincinnati'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 31454, 40172, '6-1 6-3', '2022-08-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 36624, 40172, '6-1 6-2', '2022-08-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 26956, 31454, '6-7(5) 7-5 6-3', '2022-08-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 39079, 36624, '6-2 5-7 6-3', '2022-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 28192, 40172, '6-4 6-3', '2022-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27012, 31454, '6-4 6-1', '2022-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 27062, 26956, '6-4 6-2', '2022-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 31781, 36624, '6-4 6-1', '2022-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 27122, 39079, '6-3 6-2', '2022-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27043, 28192, '6-4 6-2', '2022-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27225, 40172, '6-2 6-1', '2022-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 29956, 31454, '4-6 6-3 6-3', '2022-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 31949, 27012, '3-6 7-5 7-5', '2022-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 46219, 26956, '6-3 7-6(1)', '2022-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 28883, 27062, 'W/O', '2022-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 40900, 31781, '6-3 6-1', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36624, 31344, 36624, '6-1 6-2', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39079, 46065, 39079, '6-4 6-3', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 46063, 27122, '6-4 6-3', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 29949, 27043, '6-2 6-3', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27238, 28192, '6-4 6-2', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27225, 37372, 27225, '6-2 4-6 6-2', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 39105, 40172, '6-1 6-0', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 27963, 31454, '7-6(5) 6-1', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 41314, 29956, '7-6(5) 4-6 6-3', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27012, 45401, 27012, '6-3 4-6 7-5', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27145, 31949, '4-6 6-2 6-4', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 40564, 26956, '6-2 6-1', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46219, 37081, 46219, '6-3 6-1', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 37230, 27062, '6-2 6-1', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 36415, 28883, '2-6 6-2 6-4', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cleveland' AND start_date = '2022-08-22' LIMIT 1),
  'Cleveland'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 27140, 39611, '6-4 6-4', '2022-08-22', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 45873, 39611, '6-2 6-0', '2022-08-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 41674, 27140, 'W/O', '2022-08-22', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28992, 39611, '6-3 6-2', '2022-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 39112, 45873, '6-4 6-7(6) 7-6(4)', '2022-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27135, 41674, '6-2 4-6 6-2', '2022-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 41544, 27140, '6-3 6-0', '2022-08-22', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 37213, 39611, '6-3 6-2', '2022-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 36808, 28992, '6-2 6-4', '2022-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 39917, 39112, '6-3 6-2', '2022-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 31653, 45873, '6-3 7-6(1)', '2022-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 47747, 41674, '6-7(3) 6-4 6-1', '2022-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 36677, 27135, '4-6 6-1 6-2', '2022-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 48844, 41544, '7-6(4) 6-1', '2022-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 40213, 27140, '6-1 6-0', '2022-08-22', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 39418, 39611, '6-7(4) 6-4 6-2', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 29104, 37213, '7-6(3) 6-2', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 28157, 36808, '6-4 7-5', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 28019, 28992, '6-2 6-1', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 64658, 39917, '6-3 6-4', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 31937, 39112, '7-5 6-1', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 40667, 45873, '6-4 6-2', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 31748, 31653, '6-2 7-5', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 39990, 41674, '6-1 7-5', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47747, 40625, 47747, '4-6 6-3 6-2', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 64697, 27135, '6-3 6-3', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 46639, 36677, '7-6(6) 6-4', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48844, 40748, 48844, '7-5 6-3', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 36751, 41544, '7-6(4) 6-7(5) 6-2', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40213, 41661, 40213, '3-6 6-4 6-0', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27140, 29062, 27140, '6-3 6-3', '2022-08-22', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Granby' AND start_date = '2022-08-22' LIMIT 1),
  'Granby'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 36677, 41875, '6-3 6-0', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 39418, 27114, '1-6 6-3 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 39988, 27145, '4-6 7-6(3) 5-4 RET', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 46063, 31949, '6-4 4-6 7-5', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 41681, 27238, '6-3 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 39079, 41427, '7-6(3) 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 40435, 41242, '6-1 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 37062, 46527, '6-3 3-6 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 46219, 27998, '6-3 7-6(5)', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 41661, 47772, '6-3 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 36624, 37372, '6-4 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 48476, 27049, '7-6(3) 6-0', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 36251, 27122, '3-6 6-2 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 40625, 31823, '6-3 6-2', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 46229, 31454, '6-2 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 29059, 27997, '6-2 6-2', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 27144, 37180, '3-6 7-6(4) 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 45401, 27078, '6-4 7-6(3)', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 36415, 41674, '7-6(2) 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 47424, 26987, '6-1 4-6 6-2', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28192, 27191, '6-2 4-6 7-6(8)', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 47842, 39160, '6-2 6-7(3) 6-2', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27043, 27225, 27043, '6-4 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27021, 28034, '6-2 4-6 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 46569, 26956, '6-3 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 29030, 37230, '6-4 4-6 6-2', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 40748, 39239, '6-4 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37297, 28918, '7-6(5) 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 40510, 41790, '6-4 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27950, 26277, 27950, '6-1 7-6(5)', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 31653, 26995, '7-6(4) 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27943, 40073, '6-1 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46265, 27123, 46265, '6-2 0-6 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 37213, 27135, '6-2 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 31937, 29062, '6-3 6-2', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 39054, 27062, '6-4 6-2', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 40564, 27148, '7-6(3) 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 39917, 27958, '4-6 6-3 6-1', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 27140, 37346, '3-6 6-2 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 31946, 46618, '6-2 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 37480, 31771, '6-0 6-0', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 37081, 40899, '6-0 3-6 6-1', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 28019, 40468, '6-4 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 41401, 27143, '6-2 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 47596, 27119, '6-2 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 41511, 41314, '1-6 6-3 6-1', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 45873, 41544, '5-7 6-3 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 39112, 31818, '6-4 3-6 6-0', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27012, 27989, '7-5 6-2', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41625, 39990, 41625, '5-7 7-6(3) 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 29956, 39678, '6-3 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 27080, 27132, '3-6 6-3 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28028, 31897, '7-5 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 27064, 28157, '6-1 7-5', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 28992, 39175, '6-4 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 39611, 36808, '7-6(8) 1-6 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 31748, 45892, '6-3 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 64607, 40172, '6-3 6-1', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 46104, 27963, '6-4 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 40311, 31781, '6-0 6-4', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 28883, 27045, '7-5 6-1', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 39625, 27077, '6-3 7-6(5)', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 29104, 25562, '6-3 6-3', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 37242, 29955, '6-3 6-0', '2022-08-29', 'R128', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27114, 41875, '6-3 6-2', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 31949, 27145, '0-6 6-4 7-6(5)', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 27238, 41427, '6-4 6-3', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 41242, 46527, '7-6(4) 7-6(3)', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 47772, 27998, '6-0 6-4', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 37372, 27049, 'W/O', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 27122, 31823, '6-3 7-6(6)', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31454, 27997, '6-4 6-4', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 37180, 27078, '6-7(5) 6-1 6-2', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 41674, 26987, '6-2 6-3', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 39160, 27191, '6-3 6-2', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27043, 28034, '3-6 7-5 6-2', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 37230, 26956, '6-1 1-6 6-3', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39239, 28918, '6-2 7-5', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41790, 27950, 41790, '6-4 4-6 6-4', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 26995, 40073, '2-6 7-6(8) 6-4', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 46265, 27135, '6-3 7-6(5)', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 29062, 27062, '7-5 6-1', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27958, 27148, '6-4 5-7 7-6(6)', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 37346, 46618, '6-2 7-6(4)', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 31771, 40899, '6-2 6-4', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 40468, 27143, '6-3 6-1', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 41314, 27119, '6-4 6-7(5) 7-6(5)', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 31818, 41544, '3-6 7-5 7-5', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41625, 27989, '7-5 6-2', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27132, 39678, 27132, '7-5 6-1', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28157, 31897, '6-2 6-3', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 36808, 39175, '6-4 6-0', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 45892, 40172, '6-3 7-6(3)', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 31781, 27963, '2-6 6-4 6-2', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27045, 27077, '1-6 6-2 7-5', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (25562, 29955, 25562, '7-6(4) 2-6 6-2', '2022-08-29', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27145, 41875, '6-3 6-4', '2022-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 46527, 41427, '6-4 7-6(5)', '2022-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 27998, 27049, '5-7 6-3 7-6(10)', '2022-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31823, 27997, '6-2 6-7(6) 6-0', '2022-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27078, 26987, '6-3 6-0', '2022-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28034, 27191, '5-7 6-4 6-3', '2022-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 26956, 28918, '6-4 7-6(9)', '2022-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41790, 40073, '6-0 6-2', '2022-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27135, 27062, '6-2 6-4', '2022-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27148, 46618, '6-2 6-3', '2022-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 40899, 27143, '6-3 6-2', '2022-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 41544, 27119, '6-4 3-6 6-4', '2022-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27132, 27989, '4-6 6-4 6-3', '2022-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 39175, 31897, '6-2 6-0', '2022-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27963, 40172, '6-3 6-3', '2022-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 25562, 27077, '7-5 6-7(4) 6-1', '2022-08-29', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 41427, 41875, '2-6 6-4 6-0', '2022-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27049, 27997, '6-3 6-2', '2022-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 26987, 27191, '7-5 6-7(5) 6-2', '2022-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 28918, 40073, '3-6 6-3 6-2', '2022-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 27062, 46618, '7-5 7-5', '2022-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27119, 27143, '6-4 6-1', '2022-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 31897, 27989, '7-6(1) 6-4', '2022-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 40172, 27077, '7-6(8) 6-1', '2022-08-29', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27997, 41875, '6-3 7-6(4)', '2022-08-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27191, 40073, '6-1 7-6(4)', '2022-08-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 46618, 27143, '6-3 6-4', '2022-08-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27077, 27989, '6-4 7-6(4)', '2022-08-29', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40073, 41875, '3-6 6-1 6-4', '2022-08-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27143, 27989, '6-1 6-3', '2022-08-29', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27989, 41875, '6-2 7-6(5)', '2022-08-29', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Us Open' AND start_date = '2022-08-29' LIMIT 1),
  'Us Open'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 28192, 47772, '4-6 6-3 6-4', '2022-09-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 40571, 28192, '3-0 RET', '2022-09-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 31937, 47772, '5-7 6-2 6-4', '2022-09-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40571, 37231, 40571, '6-3 3-6 6-3', '2022-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27135, 28192, '7-6(10) 6-3', '2022-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 27975, 31937, '1-6 6-4 6-2', '2022-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 45401, 47772, '6-4 6-3', '2022-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40571, 39710, 40571, '7-6(5) 6-2', '2022-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 28021, 37231, '6-2 6-3', '2022-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 46922, 28192, '6-2 6-0', '2022-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 29043, 27135, '7-5 6-3', '2022-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 40223, 27975, '6-2 7-6(2)', '2022-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 39112, 31937, '3-6 6-2 7-6(6)', '2022-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 28019, 47772, '6-4 6-2', '2022-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 29004, 45401, '6-1 7-5', '2022-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39710, 27119, 39710, '6-2 6-3', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40571, 41524, 40571, '6-1 6-2', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37231, 39073, 37231, '6-0 6-4', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 27047, 28021, '6-4 1-6 6-4', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 45941, 28192, '6-4 6-0', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46922, 28133, 46922, '6-3 6-1', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29043, 31821, 29043, '6-4 6-3', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 40549, 27135, '7-5 6-2', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40223, 29093, 40223, '4-6 6-4 6-3', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 40640, 27975, '7-6(4) 6-2', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31937, 37375, 31937, '6-4 6-3', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 31631, 39112, '6-0 6-1', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28019, 48795, 28019, '6-2 7-6(4)', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47772, 40843, 47772, '4-6 6-1 6-3', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29004, 37410, 29004, '6-1 6-1', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45401, 46601, 45401, '6-3 6-2', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Chennai' AND start_date = '2022-09-12' LIMIT 1),
  'Chennai'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 29960, 37230, '6-1 7-5', '2022-09-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 28065, 40510, '6-1 6-1', '2022-09-12', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 45873, 29960, '1-6 7-6(4) 6-3', '2022-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 36677, 37230, '6-2 3-6 7-6(5)', '2022-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27144, 40510, 'W/O', '2022-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 31771, 28065, '6-1 1-6 7-5', '2022-09-12', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 46569, 29960, '7-5 0-6 6-3', '2022-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 41242, 45873, '7-6(2) 6-4', '2022-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 40368, 37230, '7-5 6-1', '2022-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40748, 36677, '5-7 6-2 7-6(5)', '2022-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 31949, 27144, '7-5 7-6(5)', '2022-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31653, 40510, '6-4 6-1', '2022-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 39990, 28065, '6-1 6-7(5) 6-1', '2022-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 39239, 31771, '6-1 6-4', '2022-09-12', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 40564, 46569, '6-2 5-3', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 41625, 29960, '0-6 6-4 6-1', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 28028, 45873, '2-6 6-4 6-1', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 40435, 41242, '6-4 7-6(5)', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 28883, 37230, '6-1 6-4', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40368, 27963, 40368, '6-4 6-4', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 48596, 36677, '7-5 6-1', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 26956, 40748, '7-6(5) 6-3', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 41674, 31949, '7-6(5) 5-7 7-5', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27144, 37346, 27144, '6-1 4-6 6-4', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 36808, 31653, '0-6 6-4 6-1', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27225, 40510, '6-7(4) 6-4 7-6(8)', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27077, 28065, '7-5 4-6 6-1', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 45960, 39990, '6-4 6-4', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39239, 63337, 39239, '2-6 6-4 6-1', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 46219, 31771, '7-6(3) 6-3', '2022-09-12', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 40510, 37230, '6-7(4) 7-6(5) 6-4', '2022-09-12', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Portoroz' AND start_date = '2022-09-12' LIMIT 1),
  'Portoroz'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 37062, 31949, '7-6(4) 6-0', '2022-09-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 46569, 37062, '4-6 6-3 3-0 RET', '2022-09-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 39112, 31949, '6-2 6-4', '2022-09-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 48795, 37062, '6-2 6-1', '2022-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 28192, 46569, '6-2 6-2', '2022-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 28213, 39112, '6-1 6-1', '2022-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 40667, 31949, '7-5 7-6(6)', '2022-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 39710, 37062, '6-3 5-7 7-5', '2022-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48795, 27135, 48795, '6-4 6-2', '2022-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27069, 28192, '4-6 7-6(5) 6-2', '2022-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 27047, 46569, '6-3 7-5', '2022-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 39569, 39112, '6-0 6-3', '2022-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 31631, 28213, '6-1 6-3', '2022-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40667, 40549, 40667, '6-4 7-6(6)', '2022-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 29820, 31949, '6-1 6-3', '2022-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 46624, 37062, '6-4 3-6 7-6(2)', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39710, 31821, 39710, '7-5 7-5', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48795, 29093, 48795, '6-2 6-2', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 39073, 27135, '6-1 6-2', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 41524, 28192, '6-2 7-5', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27069, 41741, 27069, '6-4 4-6 6-3', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27047, 47772, 27047, '6-1 6-4', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 45941, 46569, '6-2 6-4', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39112, 27975, 39112, '7-6(5) 7-6(5)', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39569, 37409, 39569, '6-4 4-6 6-4', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 39195, 31631, '4-6 7-5 6-1', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 29823, 28213, '6-3 6-4', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 45401, 40549, '6-4 7-6(1)', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40667, 37407, 40667, '7-6(6) 6-2', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29820, 45957, 29820, '6-1 6-1', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 27063, 31949, '6-1 3-6 6-1', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Seoul' AND start_date = '2022-09-19' LIMIT 1),
  'Seoul'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 46527, 40172, '7-5 7-5', '2022-09-19', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 31897, 46527, '5-7 6-3 7-6(3)', '2022-09-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27062, 40172, '7-6(4) 6-2', '2022-09-19', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 40435, 46527, '6-4 7-5', '2022-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 31771, 31897, '6-7(4) 7-6(6) 6-1', '2022-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 27998, 40172, '6-4 6-2', '2022-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27078, 27062, '7-5 6-2', '2022-09-19', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 37180, 46527, '6-3 6-2', '2022-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 36251, 40435, '6-4 6-1', '2022-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 40311, 31897, '6-0 6-1', '2022-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 37297, 31771, 'W/O', '2022-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 41661, 40172, '7-6(5) 6-3', '2022-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27998, 28133, 27998, '6-4 6-2', '2022-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27191, 27078, '6-3 6-4', '2022-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 27143, 27062, '4-6 7-6(5) 7-6(5)', '2022-09-19', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27124, 46527, '6-2 6-4', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28021, 36251, '6-0 6-3', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 27119, 40435, '6-2 6-3', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40311, 39079, 40311, '7-6(7) 6-4', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37297, 27140, 37297, '1-0 RET', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 41572, 31771, '6-4 6-2', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 40510, 40172, '6-2 6-4', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 31920, 41661, '7-5 1-6 6-4', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28133, 40175, 28133, '6-4 6-2', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 28217, 27191, '6-2 6-1', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 46614, 27078, '6-1 6-1', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 41516, 27062, '6-0 6-3', '2022-09-19', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tokyo' AND start_date = '2022-09-19' LIMIT 1),
  'Tokyo'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 31818, 36415, '7-5 6-3', '2022-09-26', 'F', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 29104, 31818, '7-5 6-2', '2022-09-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 28065, 36415, '6-4 3-6 6-4', '2022-09-26', 'SF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28157, 31818, '2-6 6-4 6-4', '2022-09-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 36677, 29104, '6-4 6-4', '2022-09-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 27122, 28065, '6-2 7-6(6)', '2022-09-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 27145, 36415, '7-6(2) 6-3', '2022-09-26', 'QF', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27080, 31818, '3-6 6-2 6-3', '2022-09-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 39175, 28157, '6-1 6-3', '2022-09-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 27114, 29104, '7-5 2-6 7-5', '2022-09-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 46229, 36677, '4-6 6-3 6-4', '2022-09-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 29062, 28065, '6-2 3-6 6-3', '2022-09-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 47910, 27122, '6-4 6-4', '2022-09-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 41428, 36415, '6-3 7-6(1)', '2022-09-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 29956, 27145, '3-6 6-4 7-5', '2022-09-26', 'R16', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28991, 31818, '6-7(2) 6-2 6-3', '2022-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27080, 41439, 27080, '7-5 6-3', '2022-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 48476, 39175, '6-1 6-2', '2022-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28157, 39988, 28157, '6-3 6-2', '2022-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 37213, 27114, '3-6 6-3 6-4', '2022-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29104, 31748, 29104, '6-1 3-6 6-4', '2022-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 41427, 36677, '5-7 6-4 6-2', '2022-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 28992, 46229, '7-5 6-1', '2022-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 31536, 28065, '6-1 6-2', '2022-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 27965, 29062, '6-2 6-4', '2022-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47910, 36871, 47910, '6-4 3-6 6-0', '2022-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27122, 28129, 27122, '7-5 5-1 RET', '2022-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 39917, 36415, '7-5 6-4', '2022-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41428, 39990, 41428, '6-4 6-4', '2022-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27145, 27035, 27145, '7-5 7-5', '2022-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 28883, 29956, '7-5 6-0', '2022-09-26', 'R32', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'Parma' AND start_date = '2022-09-26' LIMIT 1),
  'Parma'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 29955, 31781, '6-2 6-3', '2022-09-26', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 26995, 29955, '6-4 6-4', '2022-09-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 28034, 31781, '6-7(5) 7-6(2) 6-2', '2022-09-26', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 29963, 29955, '6-3 3-6 6-3', '2022-09-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 39625, 26995, '6-2 3-6 7-6(6)', '2022-09-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 31771, 31781, '6-3 6-4', '2022-09-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 28028, 28034, '6-4 6-1', '2022-09-26', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 31653, 29955, '6-2 6-1', '2022-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 39054, 29963, '7-6(8) 6-3', '2022-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 29059, 39625, '4-6 6-0 6-2', '2022-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 41511, 26995, '7-5 7-5', '2022-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 41674, 31781, '7-5 6-3', '2022-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 47842, 31771, '6-1 7-5', '2022-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27062, 28028, '6-2 6-4', '2022-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 36636, 28034, '6-4 6-7(2) 6-3', '2022-09-26', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29955, 41544, 29955, '3-6 6-2 7-5', '2022-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 39934, 31653, '7-6(6) 6-3', '2022-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 27132, 29963, '6-4 6-4', '2022-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 27225, 39054, '6-4 7-6(7)', '2022-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 27148, 29059, '6-3 6-2', '2022-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 36845, 39625, '6-0 6-2', '2022-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41511, 40435, 41511, '6-2 7-5', '2022-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26995, 37062, 26995, '4-6 6-4 6-0', '2022-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27077, 31781, '6-1 7-6(3)', '2022-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 36624, 41674, '6-4 4-6 6-3', '2022-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47842, 45873, 47842, '2-6 6-3 6-4', '2022-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 41661, 31771, '6-3 1-6 6-4', '2022-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27062, 39678, 27062, '7-6(4) 7-6(8)', '2022-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 41647, 28028, '6-2 6-0', '2022-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36636, 37242, 36636, '6-3 6-1', '2022-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 41644, 28034, '6-0 6-2', '2022-09-26', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Tallinn' AND start_date = '2022-09-26' LIMIT 1),
  'Tallinn'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 26956, 36251, '6-2 6-0', '2022-10-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 40435, 36251, '6-4 6-0', '2022-10-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 31897, 26956, '6-4 6-3', '2022-10-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 27989, 40435, '6-3 4-6 6-4', '2022-10-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 45941, 36251, '6-0 3-6 6-4', '2022-10-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 39990, 26956, '7-5 7-6(7)', '2022-10-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 45873, 31897, '6-4 6-1', '2022-10-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27045, 27989, '6-1 6-3', '2022-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 37230, 40435, '7-5 6-2', '2022-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45941, 27078, 45941, '7-5 7-6(5)', '2022-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 28133, 36251, '5-7 6-1 6-2', '2022-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 41242, 39990, '6-3 3-6 6-2', '2022-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 36808, 26956, '6-3 6-4', '2022-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 40122, 45873, '6-3 1-0 RET', '2022-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 37213, 31897, '6-3 6-4', '2022-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 41511, 27989, '6-2 6-3', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27045, 37346, 27045, '6-1 6-3', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40435, 37480, 40435, '6-3 6-2', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 29093, 37230, '6-4 4-0 RET', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 47772, 27078, '6-2 7-5', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45941, 41401, 45941, '6-3 6-3', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28133, 28213, 28133, '1-6 7-6(2) 6-0', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 37242, 36251, '6-1 6-1', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 84268, 41242, '6-3 6-7(4) 6-3', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 40982, 39990, '5-7 6-3 7-5', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 28992, 36808, '6-2 6-4', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 31536, 26956, '7-6(3) 6-0', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40122, 28192, 40122, '2-6 6-4 6-4', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 37081, 45873, '6-4 2-6 6-1', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 41117, 37213, '6-3 6-2', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 45401, 31897, '6-1 6-0', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Monastir' AND start_date = '2022-10-03' LIMIT 1),
  'Monastir'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 41875, 31781, '5-7 7-6(4) 6-3', '2022-10-03', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 31949, 41875, '7-6(5) 2-6 6-4', '2022-10-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 40510, 31781, '3-6 7-6(4) 6-4', '2022-10-03', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 41611, 41875, '6-4 6-4', '2022-10-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 31653, 31949, '6-1 4-6 6-1', '2022-10-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 45443, 31781, '7-6(7) 6-3', '2022-10-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27049, 40510, '7-6(5) 6-4', '2022-10-03', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27077, 41875, '7-5 2-2 RET', '2022-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 39625, 41611, '6-1 3-6 6-1', '2022-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 29955, 31653, '7-6(3) 1-0 RET', '2022-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 39611, 31949, '6-1 7-6(1)', '2022-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 28034, 31781, 'W/O', '2022-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 31818, 45443, '5-7 7-5 7-5', '2022-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 31454, 40510, '6-7(5) 6-4 7-5', '2022-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 37180, 27049, '7-6(4) 6-4', '2022-10-03', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 27062, 27077, '6-3 6-3', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41611, 40549, 41611, '6-1 6-2', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 31771, 39625, '6-4 6-4', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31653, 39054, 31653, '7-6(1) 7-6(5)', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31949, 26987, 31949, '6-4 4-6 6-2', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 46569, 39611, '7-5 6-4', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27975, 28034, '6-7(7) 6-1 6-4', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31781, 27132, 31781, '6-2 6-2', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45443, 27191, 45443, '6-0 7-6(3)', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31454, 37062, 31454, '6-2 6-2', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27148, 40510, '5-7 6-3 6-3', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 36624, 27049, '6-3 2-6 6-4', '2022-10-03', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Ostrava' AND start_date = '2022-10-03' LIMIT 1),
  'Ostrava'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 36677, 40549, '6-2 3-6 6-2', '2022-10-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 41544, 36677, '7-5 4-6 6-3', '2022-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 41242, 40549, '5-7 6-4 6-4', '2022-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 28992, 41544, '6-1 7-6(5)', '2022-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 41427, 36677, '7-5 7-5', '2022-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 39917, 41242, '7-5 3-6 6-1', '2022-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 37372, 40549, '6-7(7) 6-1 6-3', '2022-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 39175, 28992, '6-1 6-4', '2022-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 37346, 41544, '6-1 6-7(8) 7-6(6)', '2022-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 41401, 41427, '6-4 6-4', '2022-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 40564, 36677, '6-4 6-1', '2022-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 36808, 39917, '7-6(3) 6-4', '2022-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 29059, 41242, '6-2 6-3', '2022-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 41661, 40549, '6-4 2-6 6-1', '2022-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 29963, 37372, '6-3 6-2', '2022-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39175, 39988, 39175, '4-6 6-2 6-4', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 36234, 28992, '6-1 7-5', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37346, 37081, 37346, '6-7(5) 6-2 6-3', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41544, 37242, 41544, '6-3 6-3', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 28065, 41427, '7-6(5) 6-2', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41401, 40866, 41401, '6-2 6-4', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 36866, 40564, '6-3 4-6 7-5', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 41674, 36677, '5-7 6-3 6-4', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 46104, 39917, '6-4 6-2', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 31748, 36808, '6-2 6-0', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 45873, 29059, '7-5 7-6(6)', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41242, 41511, 41242, '6-2 7-6(5)', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41661, 28192, 41661, '6-2 6-4', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40549, 45960, 40549, '6-1 7-6(7)', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29963, 45401, 29963, '7-5 7-5', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37372, 27975, 37372, '6-3 RET', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Cluj Napoca' AND start_date = '2022-10-10' LIMIT 1),
  'Cluj Napoca'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28028, 41875, '6-3 3-6 6-0', '2022-10-10', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27997, 41875, '4-6 6-2 6-2', '2022-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 28918, 28028, '6-4 4-6 7-6(2)', '2022-10-10', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46618, 41875, '6-0 6-3', '2022-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27148, 27997, '6-4 7-5', '2022-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 40073, 28028, '6-4 6-7(5) 6-1', '2022-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37180, 28918, '7-6(5) 6-4', '2022-10-10', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46527, 41875, '6-4 4-6 6-1', '2022-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 40899, 46618, '6-4 4-6 6-3', '2022-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27064, 27997, '6-3 6-1', '2022-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 39611, 27148, '6-4 6-3', '2022-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 27191, 28028, '6-3 6-2', '2022-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27114, 40073, '1-6 6-3 6-2', '2022-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 28883, 28918, '6-2 6-4', '2022-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 37164, 37180, '6-0 6-3', '2022-10-10', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 27998, 46527, '5-0 RET', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 40172, 40899, '7-6(1) 4-6 6-2', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 47420, 46618, '6-3 6-3', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27064, 39079, 27064, '6-1 1-6 6-4', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 31920, 27148, '6-1 6-4', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 45892, 39611, '6-2 6-2', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 31818, 28028, '7-6(3) 6-1', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27191, 39981, 27191, '6-3 6-4', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 39054, 27114, '6-1 7-6(2)', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 27143, 28918, '6-2 7-6(4)', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 41314, 28883, '6-3 6-4', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37164, 27119, 37164, '1-6 7-5 7-6(5)', '2022-10-10', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'San Diego' AND start_date = '2022-10-10' LIMIT 1),
  'San Diego'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 31818, 27997, '6-2 6-3', '2022-10-17', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 26987, 27997, '7-6(3) 6-1', '2022-10-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 39160, 31818, '7-5 6-4', '2022-10-17', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 46618, 26987, '7-6(2) 4-6 6-3', '2022-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 27114, 27997, '6-2 6-2', '2022-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 31897, 31818, '6-1 5-7 6-4', '2022-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 40468, 39160, '5-2 RET', '2022-10-17', 'QF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 27148, 26987, '6-4 6-7(4) 6-1', '2022-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 28883, 46618, '6-0 6-3', '2022-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40899, 27997, '6-4 6-4', '2022-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 27143, 27114, '7-6(6) 7-5', '2022-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 37062, 31897, '6-4 6-4', '2022-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 28918, 31818, '5-7 6-3 6-3', '2022-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 39611, 40468, '6-2 2-6 6-3', '2022-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 40172, 39160, '0-6 7-5 6-3', '2022-10-17', 'R16', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 37180, 26987, '6-2 RET', '2022-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 27077, 27148, '3-6 6-4 6-3', '2022-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 37230, 28883, '6-0 4-6 6-3', '2022-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46618, 46229, 46618, '7-6(1) 6-3', '2022-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40510, 27997, '2-6 6-3 7-6(8)', '2022-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 27049, 40899, '3-6 6-2 6-0', '2022-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 28034, 27114, '6-4 6-4', '2022-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 27135, 27143, '6-7(2) 6-3 7-6(5)', '2022-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31897, 28028, 31897, '6-4 7-5', '2022-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27975, 37062, '7-5 2-6 6-1', '2022-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37213, 28918, '6-3 6-4', '2022-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 41674, 31818, '6-4 6-4', '2022-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 28213, 39611, '6-1 6-2', '2022-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 36251, 40468, '6-4 0-6 7-5', '2022-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 41314, 39160, '6-3 6-1', '2022-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 40073, 40172, '6-4 2-6 6-2', '2022-10-17', 'R32', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26987, 46104, 26987, '6-4 6-2', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 40311, 27077, '6-2 6-1', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27148, 28192, 27148, '6-3 6-3', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 31771, 37230, '7-5 6-2', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28883, 37231, 28883, '6-4 6-3', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46229, 41242, 46229, '6-2 6-1', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27191, 40510, '7-6(5) 6-2', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 39054, 40899, '6-2 6-4', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27049, 36624, 27049, '6-3 7-5', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 45892, 28034, '7-5 6-7(10) 6-3', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27114, 47772, 27114, '6-0 6-2', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 41511, 27135, '6-2 7-6(2)', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 31536, 28028, '6-4 6-1', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27975, 40566, 27975, '7-5 6-3', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27145, 37062, '6-1 6-3', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 39981, 28918, '6-4 6-1', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37213, 27238, 37213, '6-3 6-4', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 31454, 41674, '6-1 6-3', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 26956, 28213, '3-6 6-3 6-4', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36251, 27063, 36251, '6-3 6-2', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40468, 31781, 40468, '6-3 6-4', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41314, 31949, 41314, '6-4 7-6(8)', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39160, 31653, 39160, '6-2 7-5', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40172, 26995, 40172, '6-1 7-5', '2022-10-17', 'R64', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Guadalajara 2' AND start_date = '2022-10-17' LIMIT 1),
  'Guadalajara 2'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 46618, 41875, '6-3 6-0', '2022-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Worth Finals' AND start_date = '2022-10-31' LIMIT 1),
  'Fort Worth Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 27143, 41875, '6-3 6-2', '2022-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Worth Finals' AND start_date = '2022-10-31' LIMIT 1),
  'Fort Worth Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 39611, 41875, '6-2 6-3', '2022-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Worth Finals' AND start_date = '2022-10-31' LIMIT 1),
  'Fort Worth Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 46618, 27143, '6-4 6-3', '2022-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Worth Finals' AND start_date = '2022-10-31' LIMIT 1),
  'Fort Worth Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39611, 46618, 39611, '7-6(6) 6-3', '2022-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Worth Finals' AND start_date = '2022-10-31' LIMIT 1),
  'Fort Worth Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 39611, 27143, '4-6 6-1 7-6(5)', '2022-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Worth Finals' AND start_date = '2022-10-31' LIMIT 1),
  'Fort Worth Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27989, 27997, 27989, '1-6 6-3 6-3', '2022-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Worth Finals' AND start_date = '2022-10-31' LIMIT 1),
  'Fort Worth Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27989, 31818, '6-2 6-3', '2022-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Worth Finals' AND start_date = '2022-10-31' LIMIT 1),
  'Fort Worth Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27989, 40073, '3-6 7-6(5) 7-5', '2022-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Worth Finals' AND start_date = '2022-10-31' LIMIT 1),
  'Fort Worth Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 27997, 31818, '7-6(6) 7-6(4)', '2022-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Worth Finals' AND start_date = '2022-10-31' LIMIT 1),
  'Fort Worth Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 27997, 40073, '6-3 7-5', '2022-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Worth Finals' AND start_date = '2022-10-31' LIMIT 1),
  'Fort Worth Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31818, 40073, 31818, '6-2 6-4', '2022-10-31', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Worth Finals' AND start_date = '2022-10-31' LIMIT 1),
  'Fort Worth Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40073, 41875, 40073, '6-2 2-6 6-1', '2022-10-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Worth Finals' AND start_date = '2022-10-31' LIMIT 1),
  'Fort Worth Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 31818, 27143, '6-3 6-2', '2022-10-31', 'SF', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Worth Finals' AND start_date = '2022-10-31' LIMIT 1),
  'Fort Worth Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 40073, 27143, '7-6(4) 6-4', '2022-10-31', 'F', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'Fort Worth Finals' AND start_date = '2022-10-31' LIMIT 1),
  'Fort Worth Finals'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40899, 46229, 40899, '7-6(3) 6-3', '2022-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: CAN vs ITA' AND start_date = '2022-11-10' LIMIT 1),
  'BJK Cup Finals RR: CAN vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 28883, 45892, '6-0 6-0', '2022-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: CAN vs ITA' AND start_date = '2022-11-10' LIMIT 1),
  'BJK Cup Finals RR: CAN vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 40899, 29059, '2-6 6-3 6-4', '2022-11-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: SUI vs CAN' AND start_date = '2022-11-11' LIMIT 1),
  'BJK Cup Finals RR: SUI vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 45892, 28034, '6-0 7-5', '2022-11-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: SUI vs CAN' AND start_date = '2022-11-11' LIMIT 1),
  'BJK Cup Finals RR: SUI vs CAN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 46229, 39054, '6-3 4-6 7-6(5)', '2022-11-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: SUI vs ITA' AND start_date = '2022-11-09' LIMIT 1),
  'BJK Cup Finals RR: SUI vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 36677, 28034, '7-5 6-3', '2022-11-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: SUI vs ITA' AND start_date = '2022-11-09' LIMIT 1),
  'BJK Cup Finals RR: SUI vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 27950, 29940, '6-2 6-2', '2022-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: AUS vs BEL' AND start_date = '2022-11-10' LIMIT 1),
  'BJK Cup Finals RR: AUS vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 36251, 27077, '4-6 6-4 3-0 RET', '2022-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: AUS vs BEL' AND start_date = '2022-11-10' LIMIT 1),
  'BJK Cup Finals RR: AUS vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 39678, 29940, '6-4 6-3', '2022-11-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: AUS vs SVK' AND start_date = '2022-11-08' LIMIT 1),
  'BJK Cup Finals RR: AUS vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27077, 29062, 27077, '6-1 6-2', '2022-11-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: AUS vs SVK' AND start_date = '2022-11-08' LIMIT 1),
  'BJK Cup Finals RR: AUS vs SVK'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39678, 29963, 39678, '6-2 7-6(7)', '2022-11-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: SVK vs BEL' AND start_date = '2022-11-09' LIMIT 1),
  'BJK Cup Finals RR: SVK vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29062, 28157, 29062, '5-7 6-2 6-3', '2022-11-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: SVK vs BEL' AND start_date = '2022-11-09' LIMIT 1),
  'BJK Cup Finals RR: SVK vs BEL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27115, 28992, 27115, '6-0 6-2', '2022-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: ESP vs GBR' AND start_date = '2022-11-10' LIMIT 1),
  'BJK Cup Finals RR: ESP vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 37180, 36808, '6-3 6-4', '2022-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: ESP vs GBR' AND start_date = '2022-11-10' LIMIT 1),
  'BJK Cup Finals RR: ESP vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 27238, 28992, '6-4 2-6 7-6(5)', '2022-11-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: ESP vs KAZ' AND start_date = '2022-11-09' LIMIT 1),
  'BJK Cup Finals RR: ESP vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37180, 40510, 37180, '6-2 3-6 6-4', '2022-11-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: ESP vs KAZ' AND start_date = '2022-11-09' LIMIT 1),
  'BJK Cup Finals RR: ESP vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 36636, 27238, '4-6 6-3 6-2', '2022-11-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: KAZ vs GBR' AND start_date = '2022-11-08' LIMIT 1),
  'BJK Cup Finals RR: KAZ vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 36808, 40510, '6-1 6-4', '2022-11-08', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: KAZ vs GBR' AND start_date = '2022-11-08' LIMIT 1),
  'BJK Cup Finals RR: KAZ vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39625, 37213, 39625, '6-2 6-2', '2022-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: CZE vs POL' AND start_date = '2022-11-10' LIMIT 1),
  'BJK Cup Finals RR: CZE vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27191, 28192, '6-4 6-1', '2022-11-10', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: CZE vs POL' AND start_date = '2022-11-10' LIMIT 1),
  'BJK Cup Finals RR: CZE vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 28918, 40483, '6-3 6-3', '2022-11-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: CZE vs USA' AND start_date = '2022-11-11' LIMIT 1),
  'BJK Cup Finals RR: CZE vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37230, 46618, 37230, '7-6(1) 6-1', '2022-11-11', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: CZE vs USA' AND start_date = '2022-11-11' LIMIT 1),
  'BJK Cup Finals RR: CZE vs USA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28918, 37213, 28918, '6-4 3-6 7-6(2)', '2022-11-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: USA vs POL' AND start_date = '2022-11-09' LIMIT 1),
  'BJK Cup Finals RR: USA vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27148, 28192, '6-4 4-6 6-2', '2022-11-09', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals RR: USA vs POL' AND start_date = '2022-11-09' LIMIT 1),
  'BJK Cup Finals RR: USA vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29940, 27115, 29940, '6-4 7-6(3)', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals SF: GBR vs AUS' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Finals SF: GBR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 27077, 36808, '7-6(3) 6-2', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals SF: GBR vs AUS' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Finals SF: GBR vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39054, 29940, 39054, '6-3 4-6 6-3', '2022-11-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals F: SUI vs AUS' AND start_date = '2022-11-13' LIMIT 1),
  'BJK Cup Finals F: SUI vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27077, 28034, '6-2 6-1', '2022-11-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals F: SUI vs AUS' AND start_date = '2022-11-13' LIMIT 1),
  'BJK Cup Finals F: SUI vs AUS'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29059, 39625, 29059, '6-4 6-4', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals SF: SUI vs CZE' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Finals SF: SUI vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28034, 27191, 28034, '6-2 7-6(6)', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Finals SF: SUI vs CZE' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Finals SF: SUI vs CZE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46848, 27993, 46848, '6-2 6-3', '2022-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: ARG vs COL' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: ARG vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40133, 37393, 40133, '3-6 7-5 6-2', '2022-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: ARG vs COL' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: ARG vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46848, 30991, 46848, '6-4 6-0', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: ARG vs GUA' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: ARG vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45971, 34060, 45971, '3-6 6-3 6-3', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: ARG vs GUA' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: ARG vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46848, 31536, 46848, '7-6(1) 4-6 7-6(12)', '2022-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: BRA vs ARG' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: BRA vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 40133, 31771, '6-7(10) 6-3 7-6(5)', '2022-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: BRA vs ARG' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: BRA vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31959, 27993, 31959, '7-5 7-5', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: BRA vs COL' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: BRA vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 37393, 31536, '6-0 6-4', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: BRA vs COL' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: BRA vs COL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31959, 30991, 31959, '6-0 6-2', '2022-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: BRA vs GUA' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: BRA vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 34060, 31771, '6-0 6-0', '2022-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: BRA vs GUA' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: BRA vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27993, 46750, 27993, '6-3 7-5', '2022-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: COL vs GUA' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: COL vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37393, 34060, 37393, '7-6(7) 6-4', '2022-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: COL vs GUA' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: COL vs GUA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37432, 63440, 37432, '6-1 6-0', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHI vs ECU' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: CHI vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31566, 36651, 31566, '7-5 6-2', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHI vs ECU' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: CHI vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29949, 37432, 29949, '6-3 6-4', '2022-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: MEX vs CHI' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: MEX vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 31566, 39416, '5-7 6-4 6-3', '2022-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: MEX vs CHI' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: MEX vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31421, 63438, 31421, '7-6(5) 6-1', '2022-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: MEX vs ECU' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: MEX vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40311, 46757, 40311, '6-1 6-4', '2022-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: MEX vs ECU' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: MEX vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45152, 46804, 45152, '6-2 6-3', '2022-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: PAR vs CHI' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: PAR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37432, 48027, 37432, '6-3 6-2', '2022-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: PAR vs CHI' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: PAR vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48027, 36651, 48027, '6-4 6-2', '2022-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: PAR vs ECU' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: PAR vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46757, 46359, 46757, '6-1 6-0', '2022-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: PAR vs ECU' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: PAR vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29949, 48027, 29949, '6-1 6-1', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: PAR vs MEX' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: PAR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40311, 46359, 40311, '6-0 6-0', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: PAR vs MEX' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: PAR vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 37432, 31536, '6-4 6-2', '2022-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 PPO: BRA vs CHI' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 PPO: BRA vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 31566, 31771, '6-2 6-3', '2022-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 PPO: BRA vs CHI' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 PPO: BRA vs CHI'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46848, 29949, 46848, '7-5 6-1', '2022-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 PPO: MEX vs ARG' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 PPO: MEX vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40133, 39416, 40133, '6-3 6-0', '2022-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 PPO: MEX vs ARG' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 PPO: MEX vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27993, 48027, 27993, '5-7 6-4 6-2', '2022-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 REL: COL vs PAR' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 REL: COL vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37393, 46360, 37393, '6-0 6-0', '2022-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 REL: COL vs PAR' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 REL: COL vs PAR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46750, 36651, 46750, '6-3 6-3', '2022-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 REL: GUA vs ECU' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 REL: GUA vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46757, 34060, 46757, '6-1 6-2', '2022-04-16', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 REL: GUA vs ECU' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 REL: GUA vs ECU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 41110, 31823, '6-1 6-1', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHN vs INA' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: CHN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 36267, 28021, '7-5 6-1', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHN vs INA' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: CHN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 37197, 28213, '6-1 6-3', '2022-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHN vs IND' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: CHN vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 31631, 28021, '6-4 6-2', '2022-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHN vs IND' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: CHN vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28213, 41741, 28213, '7-5 6-3', '2022-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHN vs KOR' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29820, 28021, 29820, '2-6 6-2 7-5', '2022-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHN vs KOR' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: CHN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 48668, 31823, '7-5 6-2', '2022-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHN vs NZL' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G1 RR: CHN vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28021, 38334, 28021, '6-4 6-0', '2022-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CHN vs NZL' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G1 RR: CHN vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48668, 30873, 48668, '7-5 6-2', '2022-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: INA vs NZL' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 RR: INA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36267, 29884, 36267, '6-1 6-1', '2022-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: INA vs NZL' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 RR: INA vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31634, 30873, 31634, '6-4 6-1', '2022-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: IND vs INA' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: IND vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 36267, 31631, '6-1 6-2', '2022-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: IND vs INA' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: IND vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31634, 46688, 31634, '6-1 7-6(3)', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: IND vs NZL' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: IND vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 38334, 31631, '7-5 6-3', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: IND vs NZL' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: IND vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31823, 41572, 31823, '7-6(3) 7-6(5)', '2022-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs CHN' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 RR: JPN vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45941, 28213, 45941, '7-6(5) 6-1', '2022-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs CHN' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 RR: JPN vs CHN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45941, 41110, 45941, '6-2 6-0', '2022-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs INA' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: JPN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 36267, 41516, '6-2 6-1', '2022-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs INA' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: JPN vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41572, 31634, 41572, '6-0 6-4', '2022-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs IND' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G1 RR: JPN vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41516, 31631, 41516, '6-4 6-4', '2022-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs IND' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G1 RR: JPN vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45941, 41741, 45941, '6-1 6-3', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs KOR' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: JPN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29823, 41516, 29823, '6-3 6-2', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs KOR' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: JPN vs KOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41572, 46688, 41572, '6-2 6-1', '2022-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs NZL' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: JPN vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45941, 38334, 45941, '6-0 6-1', '2022-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: JPN vs NZL' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: JPN vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29820, 30873, 29820, '6-0 6-3', '2022-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: KOR vs INA' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G1 RR: KOR vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29823, 36267, 29823, '6-4 6-1', '2022-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: KOR vs INA' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G1 RR: KOR vs INA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37197, 31318, 37197, '6-3 2-6 6-3', '2022-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: KOR vs IND' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 RR: KOR vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31631, 39477, 31631, '6-2 6-3', '2022-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: KOR vs IND' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 RR: KOR vs IND'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29820, 48668, 29820, '6-0 6-2', '2022-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: KOR vs NZL' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: KOR vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29823, 46688, 29823, '6-3 6-2', '2022-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: KOR vs NZL' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: KOR vs NZL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45797, 41644, 45797, '1-6 6-2 6-2', '2022-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: EST vs DEN' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: EST vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27965, 66878, 27965, '6-0 6-1', '2022-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: HUN vs DEN' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: HUN vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41439, 45797, 41439, '6-1 6-2', '2022-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: HUN vs DEN' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: HUN vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41439, 45569, 41439, '6-1 6-3', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: HUN vs EST' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: HUN vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 41647, 39917, '6-1 6-3', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: HUN vs EST' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: HUN vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41439, 27193, 41439, '6-1 6-1', '2022-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: HUN vs TUR' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G1 RR: HUN vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39527, 39917, 39527, '6-4 6-4', '2022-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: HUN vs TUR' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G1 RR: HUN vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 45797, 27963, '6-2 6-1', '2022-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs DEN' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G1 RR: SRB vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41647, 36936, 41647, '6-3 6-2', '2022-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs EST' AND start_date = '2022-04-11' LIMIT 1),
  'BJK Cup G1 RR: SRB vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 41644, 27963, '6-1 3-6 6-4', '2022-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs EST' AND start_date = '2022-04-11' LIMIT 1),
  'BJK Cup G1 RR: SRB vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27965, 62248, 27965, '6-1 6-7(2) 6-3', '2022-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs HUN' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: SRB vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 39175, 27963, '6-4 6-2', '2022-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs HUN' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: SRB vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (62248, 39296, 62248, '6-4 6-4', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs TUR' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: SRB vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27963, 39527, 27963, '6-7(6) 6-0 6-3', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SRB vs TUR' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: SRB vs TUR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39527, 45797, 39527, '7-5 4-6 6-2', '2022-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: TUR vs DEN' AND start_date = '2022-04-11' LIMIT 1),
  'BJK Cup G1 RR: TUR vs DEN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41647, 27193, 41647, '6-4 7-5', '2022-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: TUR vs EST' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: TUR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39527, 41644, 39527, '6-1 6-4', '2022-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: TUR vs EST' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: TUR vs EST'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46772, 36985, 46772, '6-1 6-4', '2022-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: AUT vs BUL' AND start_date = '2022-04-11' LIMIT 1),
  'BJK Cup G1 RR: AUT vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 28217, 37343, '6-2 6-3', '2022-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: AUT vs BUL' AND start_date = '2022-04-11' LIMIT 1),
  'BJK Cup G1 RR: AUT vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46772, 47534, 46772, '6-4 6-2', '2022-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: AUT vs GEO' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: AUT vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 41708, 37343, '6-0 6-1', '2022-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: AUT vs GEO' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: AUT vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 46772, 40748, '6-1 6-4', '2022-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: AUT vs SLO' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G1 RR: AUT vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37343, 39990, 37343, '6-3 6-3', '2022-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: AUT vs SLO' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G1 RR: AUT vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36985, 48021, 36985, '6-1 6-1', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: BUL vs GEO' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: BUL vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 39263, 28129, '6-3 RET', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: BUL vs GEO' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: BUL vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47972, 28217, 47972, '6-4 6-4', '2022-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: BUL vs SLO' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: BUL vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 28129, 40748, '6-1 6-2', '2022-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: BUL vs SLO' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: BUL vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 46772, 28028, '7-5 6-3', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CRO vs AUT' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: CRO vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 37343, 27078, '6-2 6-4', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CRO vs AUT' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: CRO vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (63337, 36985, 63337, '6-4 6-4', '2022-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CRO vs BUL' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G1 RR: CRO vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 28217, 27078, '6-3 6-1', '2022-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CRO vs BUL' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G1 RR: CRO vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (63337, 47534, 63337, '6-2 6-2', '2022-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CRO vs GEO' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: CRO vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28028, 39263, 28028, '6-2 6-4', '2022-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CRO vs GEO' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: CRO vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 37480, 40748, '6-2 7-5', '2022-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CRO vs SLO' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: CRO vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 27078, 39990, '6-3 6-2', '2022-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: CRO vs SLO' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: CRO vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 41708, 40748, '7-5 6-1', '2022-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SLO vs GEO' AND start_date = '2022-04-11' LIMIT 1),
  'BJK Cup G1 RR: SLO vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39990, 39263, 39990, '6-3 6-0', '2022-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SLO vs GEO' AND start_date = '2022-04-11' LIMIT 1),
  'BJK Cup G1 RR: SLO vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46772, 37070, 46772, '6-2 6-2', '2022-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs AUT' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: SWE vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41913, 37343, 41913, '7-6(2) 7-5', '2022-04-14', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs AUT' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G1 RR: SWE vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28217, 37070, 28217, '6-0 3-6 7-5', '2022-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs BUL' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: SWE vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28129, 41913, 28129, '6-1 6-1', '2022-04-13', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs BUL' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G1 RR: SWE vs BUL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (63337, 37070, 63337, '6-0 6-4', '2022-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs CRO' AND start_date = '2022-04-11' LIMIT 1),
  'BJK Cup G1 RR: SWE vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37480, 41913, 37480, '6-1 6-3', '2022-04-11', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs CRO' AND start_date = '2022-04-11' LIMIT 1),
  'BJK Cup G1 RR: SWE vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37070, 48021, 37070, '6-1 6-3', '2022-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs GEO' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G1 RR: SWE vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41913, 39263, 41913, '6-2 6-0', '2022-04-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs GEO' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G1 RR: SWE vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37172, 47972, 37172, '6-2 RET', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs SLO' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: SWE vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46654, 41455, 46654, '6-1 6-2', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 RR: SWE vs SLO' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G1 RR: SWE vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27965, 84378, 27965, '6-2 6-2', '2022-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 PO: HUN vs SLO' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 PO: HUN vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39917, 46654, 39917, '6-4 6-2', '2022-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 PO: HUN vs SLO' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 PO: HUN vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (63337, 62248, 63337, '6-1 2-6 6-0', '2022-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 PPO: SRB vs CRO' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 PPO: SRB vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27078, 27963, 27078, '4-6 7-5 6-4', '2022-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 PPO: SRB vs CRO' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 PPO: SRB vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45797, 39263, 45797, '5-0 RET', '2022-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 REL: DEN vs GEO' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 REL: DEN vs GEO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41647, 37070, 41647, '6-2 6-1', '2022-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 REL: EST vs SWE' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 REL: EST vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41913, 41644, 41913, '6-1 6-0', '2022-04-16', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G1 REL: EST vs SWE' AND start_date = '2022-04-16' LIMIT 1),
  'BJK Cup G1 REL: EST vs SWE'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40464, 37058, 40464, '7-6(7) 6-0', '2022-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: EGY vs NOR' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G2 RR: EGY vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 31447, 36415, '3-6 7-6(5) 6-4', '2022-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: EGY vs NOR' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G2 RR: EGY vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (48638, 37058, 48638, '6-3 6-4', '2022-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GRE vs EGY' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G2 RR: GRE vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 28133, 36415, '6-3 6-3', '2022-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GRE vs EGY' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G2 RR: GRE vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40464, 48638, 40464, '6-4 6-1', '2022-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GRE vs NOR' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G2 RR: GRE vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28133, 31447, 28133, '2-6 7-5 6-4', '2022-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: GRE vs NOR' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G2 RR: GRE vs NOR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41156, 47941, 41156, '6-0 6-1', '2022-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: FIN vs ISR' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G2 RR: FIN vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45700, 41635, 45700, '6-1 7-6(3)', '2022-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: FIN vs ISR' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G2 RR: FIN vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47012, 41635, 47012, '6-1 6-1', '2022-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: FIN vs LTU' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G2 RR: FIN vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37832, 46737, 37832, '6-2 6-0', '2022-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: FIN vs LTU' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G2 RR: FIN vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47012, 41156, 47012, '6-1 6-7(6) 7-6(1)', '2022-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LTU vs ISR' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G2 RR: LTU vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37832, 40680, 37832, '7-6(5) 6-0', '2022-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LTU vs ISR' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G2 RR: LTU vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46461, 41635, 46461, '6-1 7-6(4)', '2022-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LUX vs FIN' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G2 RR: LUX vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 46737, 27134, '6-2 6-3', '2022-04-14', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LUX vs FIN' AND start_date = '2022-04-14' LIMIT 1),
  'BJK Cup G2 RR: LUX vs FIN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41156, 46461, 41156, '6-3 6-0', '2022-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LUX vs ISR' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G2 RR: LUX vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 40680, 27134, '4-6 7-5 7-5', '2022-04-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LUX vs ISR' AND start_date = '2022-04-12' LIMIT 1),
  'BJK Cup G2 RR: LUX vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47012, 46461, 47012, '6-0 4-6 6-1', '2022-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LUX vs LTU' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G2 RR: LUX vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37832, 27134, 37832, '1-0 RET', '2022-04-13', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 RR: LUX vs LTU' AND start_date = '2022-04-13' LIMIT 1),
  'BJK Cup G2 RR: LUX vs LTU'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (47012, 37058, 47012, '6-2 6-1', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 PPO: LTU vs EGY' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G2 PPO: LTU vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36415, 37832, 36415, '6-2 6-2', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 PPO: LTU vs EGY' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G2 PPO: LTU vs EGY'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40464, 41156, 40464, '6-7(1) 6-4 6-2', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 PPO: NOR vs ISR' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G2 PPO: NOR vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40680, 31447, 40680, '6-1 6-4', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 PPO: NOR vs ISR' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G2 PPO: NOR vs ISR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39186, 46461, 39186, '3-6 7-6(4) 6-0', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 REL: GRE vs LUX' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G2 REL: GRE vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27134, 28133, 27134, '6-1 6-0', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup G2 REL: GRE vs LUX' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup G2 REL: GRE vs LUX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 31937, 31771, '6-1 6-3', '2022-11-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: BRA vs ARG' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: BRA vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27969, 31536, 27969, '6-2 7-5', '2022-11-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: BRA vs ARG' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: BRA vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31771, 40133, 31771, '6-3 6-3', '2022-11-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: BRA vs ARG' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: BRA vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (31536, 46848, 31536, '6-2 6-0', '2022-11-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: BRA vs ARG' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: BRA vs ARG'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46527, 37496, 46527, '7-6(4) 6-3', '2022-11-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: CHN vs SLO' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: CHN vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 41661, 40748, '6-3 6-1', '2022-11-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: CHN vs SLO' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: CHN vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40748, 46527, 40748, '2-6 7-6(6) 6-3', '2022-11-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: CHN vs SLO' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: CHN vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37496, 41544, 37496, '6-3 6-2', '2022-11-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: CHN vs SLO' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: CHN vs SLO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (26956, 29775, 26956, '6-2 6-0', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: FRA vs NED' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: FRA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45873, 41009, 45873, '6-7(5) 6-2 7-6(3)', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: FRA vs NED' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: FRA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27143, 29775, 27143, '6-2 6-3', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: FRA vs NED' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: FRA vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45857, 27078, 45857, '6-1 6-4', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: GER vs CRO' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: GER vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (63337, 41427, 63337, '6-3 6-2', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: GER vs CRO' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: GER vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41427, 37480, 41427, '6-2 6-1', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: GER vs CRO' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: GER vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29960, 63337, 29960, '6-4 6-1', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: GER vs CRO' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: GER vs CRO'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 27124, 41674, '7-6(1) 6-4', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: JPN vs UKR' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: JPN vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40819, 45941, 40819, '7-6(3) 6-2', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: JPN vs UKR' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: JPN vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41674, 45941, 41674, '6-0 6-3', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: JPN vs UKR' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: JPN vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 27010, 37062, '3-6 6-2 7-6(9)', '2022-11-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: LAT vs AUT' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: LAT vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46772, 40673, 46772, '6-3 6-1', '2022-11-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: LAT vs AUT' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: LAT vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37062, 46772, 37062, '6-0 3-6 6-1', '2022-11-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: LAT vs AUT' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: LAT vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27010, 29038, 27010, '6-2 6-3', '2022-11-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: LAT vs AUT' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: LAT vs AUT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 39175, 28065, '6-1 6-4', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: ROU vs HUN' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: ROU vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (37242, 39917, 37242, '6-2 4-6 7-6(3)', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: ROU vs HUN' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: ROU vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28065, 41439, 28065, '6-0 6-2', '2022-11-12', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: ROU vs HUN' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: ROU vs HUN'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (39416, 40866, 39416, '7-6(8) 6-4', '2022-11-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: SRB vs MEX' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: SRB vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29949, 62248, 29949, '5-7 6-3 6-2', '2022-11-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: SRB vs MEX' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: SRB vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29949, 35866, 29949, '6-0 6-4', '2022-11-12', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup Playoffs: SRB vs MEX' AND start_date = '2022-11-12' LIMIT 1),
  'BJK Cup Playoffs: SRB vs MEX'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 47500, 45892, '6-1 6-2', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: CAN vs LAT' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: CAN vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27135, 40673, 27135, '6-3 6-7(4) 6-3', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: CAN vs LAT' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: CAN vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (45892, 40673, 45892, '6-2 6-1', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: CAN vs LAT' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: CAN vs LAT'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 36808, 40483, '6-1 6-0', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: CZE vs GBR' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: CZE vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (46569, 31653, 46569, '7-5 7-5', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: CZE vs GBR' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: CZE vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40483, 46569, 40483, '6-1 6-1', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: CZE vs GBR' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: CZE vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36808, 47772, 36808, '6-0 5-7 6-2', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: CZE vs GBR' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: CZE vs GBR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28992, 27080, 28992, '6-2 7-6(4)', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: ESP vs NED' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: ESP vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 29775, 29956, '6-4 6-3', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: ESP vs NED' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: ESP vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (29956, 27080, 29956, '6-0 6-4', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: ESP vs NED' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: ESP vs NED'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (36677, 26956, 36677, '2-6 6-1 7-6(2)', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: FRA vs ITA' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: FRA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 31748, 27958, '6-1 6-2', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: FRA vs ITA' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: FRA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27958, 37081, 27958, '6-2 6-0', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: FRA vs ITA' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: FRA vs ITA'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27238, 27022, 27238, '3-6 6-3 6-2', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: GER vs KAZ' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: GER vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27225, 40510, '6-0 6-1', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: GER vs KAZ' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: GER vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40510, 27022, 40510, '4-6 6-3 7-5', '2022-04-15', 'RR', 'Clay',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: GER vs KAZ' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: GER vs KAZ'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (28192, 27122, 28192, '6-1 4-6 6-2', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: ROU vs POL' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: ROU vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 28125, 41875, '6-1 6-0', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: ROU vs POL' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: ROU vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (41875, 40182, 41875, '6-0 6-0', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: ROU vs POL' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: ROU vs POL'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27119, 40564, 27119, '7-6(16) 7-5', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: USA vs UKR' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: USA vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (27997, 40819, 27997, '6-2 6-1', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: USA vs UKR' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: USA vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40564, 27997, 40564, '6-3 6-4', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: USA vs UKR' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: USA vs UKR'
);
INSERT INTO wta_matches (player1_id, player2_id, winner_id, score, match_date, round, surface, tournament_id, tournament_name)
VALUES (40819, 27132, 40819, '6-3 6-4', '2022-04-15', 'RR', 'Hard',
  (SELECT id FROM wta_tournaments WHERE name = 'BJK Cup QLS R1: USA vs UKR' AND start_date = '2022-04-15' LIMIT 1),
  'BJK Cup QLS R1: USA vs UKR'
);

COMMIT;
